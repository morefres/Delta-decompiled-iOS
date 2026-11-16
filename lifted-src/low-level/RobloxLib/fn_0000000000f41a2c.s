; instruction-faithful ARM64 fallback for RobloxLib::function_f41a2c
0x0000000000f41a2c: stp        d9, d8, [sp, #-0x30]!
0x0000000000f41a30: stp        x20, x19, [sp, #0x10]
0x0000000000f41a34: stp        x29, x30, [sp, #0x20]
0x0000000000f41a38: add        x29, sp, #0x20
0x0000000000f41a3c: sub        sp, sp, #0x250
0x0000000000f41a40: fmov       d8, d0
0x0000000000f41a44: mov        x1, x0
0x0000000000f41a48: add        x0, sp, #8
0x0000000000f41a4c: bl         #0x2df84c
0x0000000000f41a50: add        x0, sp, #8
0x0000000000f41a54: fmov       d0, d8
0x0000000000f41a58: bl         #0x692dec
0x0000000000f41a5c: adrp       x8, #0x610e000
0x0000000000f41a60: add        x8, x8, #0xfe0
0x0000000000f41a64: ldp        x1, x2, [x8]
0x0000000000f41a68: add        x0, sp, #8
0x0000000000f41a6c: mov        x3, #0
0x0000000000f41a70: mov        x4, #0
0x0000000000f41a74: bl         #0x67d9b0
0x0000000000f41a78: add        x0, sp, #8
0x0000000000f41a7c: bl         #0x6931c8
0x0000000000f41a80: adrp       x1, #0x5c53000
0x0000000000f41a84: add        x1, x1, #0xe80
0x0000000000f41a88: add        x0, sp, #8
0x0000000000f41a8c: bl         #0x2ead84
0x0000000000f41a90: add        sp, sp, #0x250
0x0000000000f41a94: ldp        x29, x30, [sp, #0x20]
0x0000000000f41a98: ldp        x20, x19, [sp, #0x10]
0x0000000000f41a9c: ldp        d9, d8, [sp], #0x30
0x0000000000f41aa0: ret        
0x0000000000f41aa4: mov        x19, x0
0x0000000000f41aa8: adrp       x1, #0x5c53000
0x0000000000f41aac: add        x1, x1, #0xe80
0x0000000000f41ab0: add        x0, sp, #8
0x0000000000f41ab4: bl         #0x2ead84
0x0000000000f41ab8: mov        x0, x19
0x0000000000f41abc: bl         #0x4b97984
