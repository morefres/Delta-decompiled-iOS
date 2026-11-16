; instruction-faithful ARM64 fallback for RobloxLib::function_f1ebf8
0x0000000000f1ebf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1ebfc: stp        x29, x30, [sp, #0x10]
0x0000000000f1ec00: add        x29, sp, #0x10
0x0000000000f1ec04: mov        x19, x1
0x0000000000f1ec08: mov        x20, x0
0x0000000000f1ec0c: bl         #0xf1ea40
0x0000000000f1ec10: mov        x0, x20
0x0000000000f1ec14: mov        x1, x19
0x0000000000f1ec18: mov        w2, #1
0x0000000000f1ec1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f1ec20: ldp        x20, x19, [sp], #0x20
0x0000000000f1ec24: b          #0xf1e824
0x0000000000f1ec28: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1ec2c: stp        x29, x30, [sp, #0x10]
0x0000000000f1ec30: add        x29, sp, #0x10
0x0000000000f1ec34: mov        x19, x1
0x0000000000f1ec38: mov        x20, x0
0x0000000000f1ec3c: bl         #0xf1ec70
0x0000000000f1ec40: ldr        x8, [x20, #0x10]
0x0000000000f1ec44: mov        w9, w0
0x0000000000f1ec48: mov        w10, #0x30
0x0000000000f1ec4c: umaddl     x20, w9, w10, x8
0x0000000000f1ec50: tbz        x0, #0x20, #0xf1ec60
0x0000000000f1ec54: mov        x0, x20
0x0000000000f1ec58: mov        x1, x19
0x0000000000f1ec5c: bl         #0x4b97d5c
0x0000000000f1ec60: add        x0, x20, #0x18
0x0000000000f1ec64: ldp        x29, x30, [sp, #0x10]
0x0000000000f1ec68: ldp        x20, x19, [sp], #0x20
0x0000000000f1ec6c: ret        
0x0000000000f1ec70: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1ec74: stp        x29, x30, [sp, #0x10]
0x0000000000f1ec78: add        x29, sp, #0x10
0x0000000000f1ec7c: mov        x20, x1
0x0000000000f1ec80: mov        x19, x0
0x0000000000f1ec84: bl         #0xf1ecd8
0x0000000000f1ec88: mov        x0, x19
0x0000000000f1ec8c: mov        x1, x20
0x0000000000f1ec90: mov        w2, #1
0x0000000000f1ec94: bl         #0xf1ed40
0x0000000000f1ec98: ldr        x8, [x19, #8]
0x0000000000f1ec9c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f1eca0: ldr        w9, [x19, #0x18]
0x0000000000f1eca4: and        w8, w9, w8
0x0000000000f1eca8: and        x9, x0, #0x100000000
0x0000000000f1ecac: tbz        x0, #0x20, #0xf1ecc8
0x0000000000f1ecb0: ldr        x10, [x19, #0x10]
0x0000000000f1ecb4: mov        w11, #0x30
0x0000000000f1ecb8: umaddl     x10, w8, w11, x10
0x0000000000f1ecbc: movi       v0.16b, #0
0x0000000000f1ecc0: stp        q0, q0, [x10, #0x10]
0x0000000000f1ecc4: str        q0, [x10]
0x0000000000f1ecc8: orr        x0, x9, x8
0x0000000000f1eccc: ldp        x29, x30, [sp, #0x10]
0x0000000000f1ecd0: ldp        x20, x19, [sp], #0x20
0x0000000000f1ecd4: ret        
