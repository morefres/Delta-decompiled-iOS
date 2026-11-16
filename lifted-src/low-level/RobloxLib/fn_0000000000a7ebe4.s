; instruction-faithful ARM64 fallback for RobloxLib::function_a7ebe4
0x0000000000a7ebe4: sub        sp, sp, #0x50
0x0000000000a7ebe8: stp        x22, x21, [sp, #0x20]
0x0000000000a7ebec: stp        x20, x19, [sp, #0x30]
0x0000000000a7ebf0: stp        x29, x30, [sp, #0x40]
0x0000000000a7ebf4: add        x29, sp, #0x40
0x0000000000a7ebf8: mov        x20, x1
0x0000000000a7ebfc: mov        x21, x0
0x0000000000a7ec00: mov        w0, #0
0x0000000000a7ec04: bl         #0x47e85ac
0x0000000000a7ec08: mov        x19, x0
0x0000000000a7ec0c: add        x8, sp, #0x10
0x0000000000a7ec10: mov        x0, x21
0x0000000000a7ec14: bl         #0x47f2008
0x0000000000a7ec18: mov        x8, sp
0x0000000000a7ec1c: mov        x0, x21
0x0000000000a7ec20: bl         #0x47f208c
0x0000000000a7ec24: ldr        x0, [sp, #0x18]
0x0000000000a7ec28: ldr        x8, [sp, #8]
0x0000000000a7ec2c: cmp        x0, x8
0x0000000000a7ec30: b.eq       #0xa7eca4
0x0000000000a7ec34: ldr        x8, [x0, #0x20]
0x0000000000a7ec38: cbz        x8, #0xa7ec48
0x0000000000a7ec3c: ldr        x8, [x0, #8]
0x0000000000a7ec40: mov        x1, x20
0x0000000000a7ec44: blr        x8
0x0000000000a7ec48: ldr        x8, [sp, #0x18]
0x0000000000a7ec4c: ldr        x0, [x8, #0x10]
0x0000000000a7ec50: cbz        x0, #0xa7ec94
0x0000000000a7ec54: ldaxr      w8, [x0]
0x0000000000a7ec58: add        w8, w8, #1
0x0000000000a7ec5c: stlxr      w9, w8, [x0]
0x0000000000a7ec60: cbnz       w9, #0xa7ec54
0x0000000000a7ec64: ldr        x8, [sp, #0x18]
0x0000000000a7ec68: str        x0, [sp, #0x18]
0x0000000000a7ec6c: cbnz       x8, #0xa7ec98
0x0000000000a7ec70: b          #0xa7ec28
0x0000000000a7ec74: mov        x21, x0
0x0000000000a7ec78: cmp        w1, #1
0x0000000000a7ec7c: b.ne       #0xa7ece0
0x0000000000a7ec80: mov        x0, x21
0x0000000000a7ec84: bl         #0x4b98500
0x0000000000a7ec88: bl         #0x47f21ec
0x0000000000a7ec8c: bl         #0x4b98518
0x0000000000a7ec90: b          #0xa7ec48
0x0000000000a7ec94: str        xzr, [sp, #0x18]
0x0000000000a7ec98: mov        x0, x8
0x0000000000a7ec9c: bl         #0x2d8e4
0x0000000000a7eca0: b          #0xa7ec24
0x0000000000a7eca4: mov        x0, sp
0x0000000000a7eca8: bl         #0x2dda4
0x0000000000a7ecac: add        x0, sp, #0x10
0x0000000000a7ecb0: bl         #0x2dda4
0x0000000000a7ecb4: mov        x0, x19
0x0000000000a7ecb8: bl         #0x47e85ac
0x0000000000a7ecbc: ldp        x29, x30, [sp, #0x40]
0x0000000000a7ecc0: ldp        x20, x19, [sp, #0x30]
0x0000000000a7ecc4: ldp        x22, x21, [sp, #0x20]
0x0000000000a7ecc8: add        sp, sp, #0x50
0x0000000000a7eccc: ret        
0x0000000000a7ecd0: mov        x21, x0
0x0000000000a7ecd4: b          #0xa7ece0
0x0000000000a7ecd8: mov        x21, x0
0x0000000000a7ecdc: bl         #0x4b98518
0x0000000000a7ece0: mov        x0, sp
0x0000000000a7ece4: bl         #0x2dda4
0x0000000000a7ece8: b          #0xa7ecf8
0x0000000000a7ecec: bl         #0x18bd8
0x0000000000a7ecf0: bl         #0x18bd8
0x0000000000a7ecf4: mov        x21, x0
0x0000000000a7ecf8: add        x0, sp, #0x10
0x0000000000a7ecfc: bl         #0x2dda4
0x0000000000a7ed00: b          #0xa7ed08
0x0000000000a7ed04: mov        x21, x0
0x0000000000a7ed08: mov        x0, x19
0x0000000000a7ed0c: bl         #0x47e85ac
0x0000000000a7ed10: mov        x0, x21
0x0000000000a7ed14: bl         #0x4b97984
0x0000000000a7ed18: bl         #0x18bd8
