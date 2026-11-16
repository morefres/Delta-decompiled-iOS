; instruction-faithful ARM64 fallback for RobloxLib::function_6b79cc
0x00000000006b79cc: sub        sp, sp, #0x60
0x00000000006b79d0: stp        x22, x21, [sp, #0x30]
0x00000000006b79d4: stp        x20, x19, [sp, #0x40]
0x00000000006b79d8: stp        x29, x30, [sp, #0x50]
0x00000000006b79dc: add        x29, sp, #0x50
0x00000000006b79e0: ldr        x8, [x0]
0x00000000006b79e4: cbz        x8, #0x6b7a64
0x00000000006b79e8: ldr        x8, [x8, #8]
0x00000000006b79ec: cbz        x8, #0x6b7a64
0x00000000006b79f0: mov        x19, x2
0x00000000006b79f4: mov        x20, x1
0x00000000006b79f8: mov        x21, x0
0x00000000006b79fc: bl         #0x47f2260
0x00000000006b7a00: cbz        x0, #0x6b7a78
0x00000000006b7a04: ldr        x8, [x21]
0x00000000006b7a08: str        x8, [sp]
0x00000000006b7a0c: cbz        x8, #0x6b7a24
0x00000000006b7a10: ldaxr      w9, [x8]
0x00000000006b7a14: add        w9, w9, #1
0x00000000006b7a18: stlxr      w10, w9, [x8]
0x00000000006b7a1c: cbnz       w10, #0x6b7a10
0x00000000006b7a20: ldr        x8, [sp]
0x00000000006b7a24: ldr        w9, [x20]
0x00000000006b7a28: ldr        w10, [x19]
0x00000000006b7a2c: stp        w9, w10, [sp, #8]
0x00000000006b7a30: str        xzr, [sp]
0x00000000006b7a34: ldr        x9, [sp, #8]
0x00000000006b7a38: stp        x8, x9, [sp, #0x10]
0x00000000006b7a3c: adrp       x8, #0x5c56000
0x00000000006b7a40: add        x8, x8, #0x928
0x00000000006b7a44: orr        x8, x8, #6
0x00000000006b7a48: str        x8, [sp, #0x28]
0x00000000006b7a4c: add        x1, sp, #0x10
0x00000000006b7a50: bl         #0x2d9e4
0x00000000006b7a54: add        x0, sp, #0x10
0x00000000006b7a58: bl         #0x18c70
0x00000000006b7a5c: mov        x0, sp
0x00000000006b7a60: bl         #0x2c998
0x00000000006b7a64: ldp        x29, x30, [sp, #0x50]
0x00000000006b7a68: ldp        x20, x19, [sp, #0x40]
0x00000000006b7a6c: ldp        x22, x21, [sp, #0x30]
0x00000000006b7a70: add        sp, sp, #0x60
0x00000000006b7a74: ret        
0x00000000006b7a78: ldr        x0, [x21]
0x00000000006b7a7c: mov        x1, x20
0x00000000006b7a80: mov        x2, x19
0x00000000006b7a84: ldp        x29, x30, [sp, #0x50]
0x00000000006b7a88: ldp        x20, x19, [sp, #0x40]
0x00000000006b7a8c: ldp        x22, x21, [sp, #0x30]
0x00000000006b7a90: add        sp, sp, #0x60
0x00000000006b7a94: b          #0x6b7ab4
0x00000000006b7a98: mov        x19, x0
0x00000000006b7a9c: add        x0, sp, #0x10
0x00000000006b7aa0: bl         #0x18c70
0x00000000006b7aa4: mov        x0, sp
0x00000000006b7aa8: bl         #0x2c998
0x00000000006b7aac: mov        x0, x19
0x00000000006b7ab0: bl         #0x4b97984
