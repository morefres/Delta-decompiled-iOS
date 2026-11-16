; instruction-faithful ARM64 fallback for RobloxLib::function_ed99b0
0x0000000000ed99b0: sub        sp, sp, #0x60
0x0000000000ed99b4: stp        x26, x25, [sp, #0x10]
0x0000000000ed99b8: stp        x24, x23, [sp, #0x20]
0x0000000000ed99bc: stp        x22, x21, [sp, #0x30]
0x0000000000ed99c0: stp        x20, x19, [sp, #0x40]
0x0000000000ed99c4: stp        x29, x30, [sp, #0x50]
0x0000000000ed99c8: add        x29, sp, #0x50
0x0000000000ed99cc: mov        x20, x7
0x0000000000ed99d0: mov        x21, x6
0x0000000000ed99d4: mov        x22, x4
0x0000000000ed99d8: mov        x23, x3
0x0000000000ed99dc: mov        x24, x2
0x0000000000ed99e0: mov        x25, x1
0x0000000000ed99e4: mov        x19, x0
0x0000000000ed99e8: bl         #0xed7edc
0x0000000000ed99ec: mov        x26, x0
0x0000000000ed99f0: mov        w0, #0x20
0x0000000000ed99f4: bl         #0x47e9370
0x0000000000ed99f8: adrp       x8, #0x5c88000
0x0000000000ed99fc: add        x8, x8, #0x160
0x0000000000ed9a00: stp        x8, x23, [x0]
0x0000000000ed9a04: stp        x22, x25, [x0, #0x10]
0x0000000000ed9a08: str        x0, [sp, #8]
0x0000000000ed9a0c: add        x4, sp, #8
0x0000000000ed9a10: mov        x0, x19
0x0000000000ed9a14: mov        x1, x26
0x0000000000ed9a18: mov        x2, x25
0x0000000000ed9a1c: mov        x3, x24
0x0000000000ed9a20: mov        x5, x21
0x0000000000ed9a24: mov        x6, x20
0x0000000000ed9a28: bl         #0x227ac
0x0000000000ed9a2c: ldr        x0, [sp, #8]
0x0000000000ed9a30: str        xzr, [sp, #8]
0x0000000000ed9a34: cbz        x0, #0xed9a44
0x0000000000ed9a38: ldr        x8, [x0]
0x0000000000ed9a3c: ldr        x8, [x8, #8]
0x0000000000ed9a40: blr        x8
0x0000000000ed9a44: adrp       x8, #0x5c88000
0x0000000000ed9a48: add        x8, x8, #0x30
0x0000000000ed9a4c: str        x8, [x19]
0x0000000000ed9a50: mov        x0, x19
0x0000000000ed9a54: ldp        x29, x30, [sp, #0x50]
0x0000000000ed9a58: ldp        x20, x19, [sp, #0x40]
0x0000000000ed9a5c: ldp        x22, x21, [sp, #0x30]
0x0000000000ed9a60: ldp        x24, x23, [sp, #0x20]
0x0000000000ed9a64: ldp        x26, x25, [sp, #0x10]
0x0000000000ed9a68: add        sp, sp, #0x60
0x0000000000ed9a6c: ret        
0x0000000000ed9a70: mov        x19, x0
0x0000000000ed9a74: ldr        x0, [sp, #8]
0x0000000000ed9a78: str        xzr, [sp, #8]
0x0000000000ed9a7c: cbz        x0, #0xed9a8c
0x0000000000ed9a80: ldr        x8, [x0]
0x0000000000ed9a84: ldr        x8, [x8, #8]
0x0000000000ed9a88: blr        x8
0x0000000000ed9a8c: mov        x0, x19
0x0000000000ed9a90: bl         #0x4b97984
