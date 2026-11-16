; instruction-faithful ARM64 fallback for RobloxLib::function_4b7a50
0x00000000004b7a50: sub        sp, sp, #0x50
0x00000000004b7a54: stp        x20, x19, [sp, #0x30]
0x00000000004b7a58: stp        x29, x30, [sp, #0x40]
0x00000000004b7a5c: add        x29, sp, #0x40
0x00000000004b7a60: mov        x19, x1
0x00000000004b7a64: mov        x20, x0
0x00000000004b7a68: bl         #0x4a0abc
0x00000000004b7a6c: ldp        x9, x8, [x20]
0x00000000004b7a70: stp        x9, x8, [sp, #0x20]
0x00000000004b7a74: cbz        x8, #0x4b7a8c
0x00000000004b7a78: add        x8, x8, #8
0x00000000004b7a7c: ldxr       x9, [x8]
0x00000000004b7a80: add        x9, x9, #1
0x00000000004b7a84: stxr       w10, x9, [x8]
0x00000000004b7a88: cbnz       w10, #0x4b7a7c
0x00000000004b7a8c: ldr        q0, [x19]
0x00000000004b7a90: str        q0, [sp]
0x00000000004b7a94: ldr        x8, [x19, #0x10]
0x00000000004b7a98: str        x8, [sp, #0x10]
0x00000000004b7a9c: stp        xzr, xzr, [x19, #8]
0x00000000004b7aa0: str        xzr, [x19]
0x00000000004b7aa4: add        x1, sp, #0x20
0x00000000004b7aa8: mov        x2, sp
0x00000000004b7aac: mov        w3, #0
0x00000000004b7ab0: bl         #0x46da410
0x00000000004b7ab4: ldrsb      w8, [sp, #0x17]
0x00000000004b7ab8: tbz        w8, #0x1f, #0x4b7ac4
0x00000000004b7abc: ldr        x0, [sp]
0x00000000004b7ac0: bl         #0x47e93a8
0x00000000004b7ac4: ldr        x19, [sp, #0x28]
0x00000000004b7ac8: cbz        x19, #0x4b7afc
0x00000000004b7acc: add        x8, x19, #8
0x00000000004b7ad0: ldaxr      x9, [x8]
0x00000000004b7ad4: sub        x10, x9, #1
0x00000000004b7ad8: stlxr      w11, x10, [x8]
0x00000000004b7adc: cbnz       w11, #0x4b7ad0
0x00000000004b7ae0: cbnz       x9, #0x4b7afc
0x00000000004b7ae4: ldr        x8, [x19]
0x00000000004b7ae8: ldr        x8, [x8, #0x10]
0x00000000004b7aec: mov        x0, x19
0x00000000004b7af0: blr        x8
0x00000000004b7af4: mov        x0, x19
0x00000000004b7af8: bl         #0x4b9808c
0x00000000004b7afc: ldp        x29, x30, [sp, #0x40]
0x00000000004b7b00: ldp        x20, x19, [sp, #0x30]
0x00000000004b7b04: add        sp, sp, #0x50
0x00000000004b7b08: ret        
0x00000000004b7b0c: mov        x19, x0
0x00000000004b7b10: ldrsb      w8, [sp, #0x17]
0x00000000004b7b14: tbz        w8, #0x1f, #0x4b7b20
0x00000000004b7b18: ldr        x0, [sp]
0x00000000004b7b1c: bl         #0x47e93a8
0x00000000004b7b20: add        x0, sp, #0x20
0x00000000004b7b24: bl         #0x1df28
0x00000000004b7b28: mov        x0, x19
0x00000000004b7b2c: bl         #0x4b97984
