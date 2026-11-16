; instruction-faithful ARM64 fallback for RobloxLib::function_f859f0
0x0000000000f859f0: sub        sp, sp, #0x70
0x0000000000f859f4: stp        x28, x27, [sp, #0x10]
0x0000000000f859f8: stp        x26, x25, [sp, #0x20]
0x0000000000f859fc: stp        x24, x23, [sp, #0x30]
0x0000000000f85a00: stp        x22, x21, [sp, #0x40]
0x0000000000f85a04: stp        x20, x19, [sp, #0x50]
0x0000000000f85a08: stp        x29, x30, [sp, #0x60]
0x0000000000f85a0c: add        x29, sp, #0x60
0x0000000000f85a10: mov        x20, x7
0x0000000000f85a14: mov        x21, x6
0x0000000000f85a18: mov        x22, x5
0x0000000000f85a1c: mov        x23, x4
0x0000000000f85a20: mov        x24, x3
0x0000000000f85a24: mov        x25, x2
0x0000000000f85a28: mov        x26, x1
0x0000000000f85a2c: mov        x19, x0
0x0000000000f85a30: ldr        x27, [x29, #0x10]
0x0000000000f85a34: bl         #0xf84230
0x0000000000f85a38: mov        x28, x0
0x0000000000f85a3c: mov        w0, #0x28
0x0000000000f85a40: bl         #0x47e9370
0x0000000000f85a44: adrp       x8, #0x5c91000
0x0000000000f85a48: add        x8, x8, #0xf08
0x0000000000f85a4c: stp        x8, x24, [x0]
0x0000000000f85a50: stp        x23, x22, [x0, #0x10]
0x0000000000f85a54: str        x21, [x0, #0x20]
0x0000000000f85a58: str        x0, [sp, #8]
0x0000000000f85a5c: add        x4, sp, #8
0x0000000000f85a60: mov        x0, x19
0x0000000000f85a64: mov        x1, x28
0x0000000000f85a68: mov        x2, x26
0x0000000000f85a6c: mov        x3, x25
0x0000000000f85a70: mov        x5, x20
0x0000000000f85a74: mov        x6, x27
0x0000000000f85a78: bl         #0x5291c
0x0000000000f85a7c: ldr        x0, [sp, #8]
0x0000000000f85a80: str        xzr, [sp, #8]
0x0000000000f85a84: cbz        x0, #0xf85a94
0x0000000000f85a88: ldr        x8, [x0]
0x0000000000f85a8c: ldr        x8, [x8, #8]
0x0000000000f85a90: blr        x8
0x0000000000f85a94: adrp       x8, #0x5c91000
0x0000000000f85a98: add        x8, x8, #0xdd8
0x0000000000f85a9c: str        x8, [x19]
0x0000000000f85aa0: mov        x0, x19
0x0000000000f85aa4: ldp        x29, x30, [sp, #0x60]
0x0000000000f85aa8: ldp        x20, x19, [sp, #0x50]
0x0000000000f85aac: ldp        x22, x21, [sp, #0x40]
0x0000000000f85ab0: ldp        x24, x23, [sp, #0x30]
0x0000000000f85ab4: ldp        x26, x25, [sp, #0x20]
0x0000000000f85ab8: ldp        x28, x27, [sp, #0x10]
0x0000000000f85abc: add        sp, sp, #0x70
0x0000000000f85ac0: ret        
0x0000000000f85ac4: mov        x19, x0
0x0000000000f85ac8: ldr        x0, [sp, #8]
0x0000000000f85acc: str        xzr, [sp, #8]
0x0000000000f85ad0: cbz        x0, #0xf85ae0
0x0000000000f85ad4: ldr        x8, [x0]
0x0000000000f85ad8: ldr        x8, [x8, #8]
0x0000000000f85adc: blr        x8
0x0000000000f85ae0: mov        x0, x19
0x0000000000f85ae4: bl         #0x4b97984
