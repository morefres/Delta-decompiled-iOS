; instruction-faithful ARM64 fallback for RobloxLib::function_2ebe4
0x000000000002ebe4: sub        sp, sp, #0x40
0x000000000002ebe8: stp        x22, x21, [sp, #0x10]
0x000000000002ebec: stp        x20, x19, [sp, #0x20]
0x000000000002ebf0: stp        x29, x30, [sp, #0x30]
0x000000000002ebf4: add        x29, sp, #0x30
0x000000000002ebf8: mov        x19, x8
0x000000000002ebfc: cbz        x1, #0x2ec5c
0x000000000002ec00: mov        x21, x2
0x000000000002ec04: mov        x20, x1
0x000000000002ec08: ldr        x22, [x0, #0x90]
0x000000000002ec0c: ldr        x0, [x2]
0x000000000002ec10: ldr        x8, [x0]
0x000000000002ec14: ldr        x8, [x8, #0x10]
0x000000000002ec18: blr        x8
0x000000000002ec1c: cbz        w0, #0x2ec64
0x000000000002ec20: ldr        q0, [x21]
0x000000000002ec24: str        q0, [sp]
0x000000000002ec28: stp        xzr, xzr, [x21]
0x000000000002ec2c: add        x0, x20, x22
0x000000000002ec30: mov        x1, sp
0x000000000002ec34: mov        x8, x19
0x000000000002ec38: bl         #0x2f008
0x000000000002ec3c: ldr        x19, [sp, #8]
0x000000000002ec40: cbz        x19, #0x2ecb8
0x000000000002ec44: add        x8, x19, #8
0x000000000002ec48: ldaxr      x9, [x8]
0x000000000002ec4c: sub        x10, x9, #1
0x000000000002ec50: stlxr      w11, x10, [x8]
0x000000000002ec54: cbnz       w11, #0x2ec48
0x000000000002ec58: b          #0x2ec9c
0x000000000002ec5c: str        xzr, [x19]
0x000000000002ec60: b          #0x2ecb8
0x000000000002ec64: ldr        q0, [x21]
0x000000000002ec68: str        q0, [sp]
0x000000000002ec6c: stp        xzr, xzr, [x21]
0x000000000002ec70: add        x0, x20, x22
0x000000000002ec74: mov        x1, sp
0x000000000002ec78: mov        x8, x19
0x000000000002ec7c: bl         #0x2f70c
0x000000000002ec80: ldr        x19, [sp, #8]
0x000000000002ec84: cbz        x19, #0x2ecb8
0x000000000002ec88: add        x8, x19, #8
0x000000000002ec8c: ldaxr      x9, [x8]
0x000000000002ec90: sub        x10, x9, #1
0x000000000002ec94: stlxr      w11, x10, [x8]
0x000000000002ec98: cbnz       w11, #0x2ec8c
0x000000000002ec9c: cbnz       x9, #0x2ecb8
0x000000000002eca0: ldr        x8, [x19]
0x000000000002eca4: ldr        x8, [x8, #0x10]
0x000000000002eca8: mov        x0, x19
0x000000000002ecac: blr        x8
0x000000000002ecb0: mov        x0, x19
0x000000000002ecb4: bl         #0x4b9808c
0x000000000002ecb8: ldp        x29, x30, [sp, #0x30]
0x000000000002ecbc: ldp        x20, x19, [sp, #0x20]
0x000000000002ecc0: ldp        x22, x21, [sp, #0x10]
0x000000000002ecc4: add        sp, sp, #0x40
0x000000000002ecc8: ret        
0x000000000002eccc: b          #0x2ecd0
0x000000000002ecd0: mov        x19, x0
0x000000000002ecd4: mov        x0, sp
0x000000000002ecd8: bl         #0x1df28
0x000000000002ecdc: mov        x0, x19
0x000000000002ece0: bl         #0x4b97984
