; instruction-faithful ARM64 fallback for RobloxLib::function_1817c70
0x0000000001817c70: sub        sp, sp, #0x80
0x0000000001817c74: stp        x29, x30, [sp, #0x70]
0x0000000001817c78: add        x29, sp, #0x70
0x0000000001817c7c: movi       v0.16b, #0
0x0000000001817c80: stur       q0, [sp, #0x58]
0x0000000001817c84: stur       q0, [sp, #0x48]
0x0000000001817c88: adrp       x8, #0x1826000
0x0000000001817c8c: add        x8, x8, #0xa68
0x0000000001817c90: adrp       x9, #0x1826000
0x0000000001817c94: add        x9, x9, #0xad0
0x0000000001817c98: stp        x8, x9, [sp, #8]
0x0000000001817c9c: adrp       x8, #0x1826000
0x0000000001817ca0: add        x8, x8, #0xb74
0x0000000001817ca4: adrp       x9, #0x1826000
0x0000000001817ca8: add        x9, x9, #0xbc4
0x0000000001817cac: stur       q0, [sp, #0x38]
0x0000000001817cb0: stur       q0, [sp, #0x28]
0x0000000001817cb4: stp        x8, x9, [sp, #0x18]
0x0000000001817cb8: adrp       x8, #0x1826000
0x0000000001817cbc: add        x8, x8, #0xc34
0x0000000001817cc0: str        x8, [sp, #0x68]
0x0000000001817cc4: adrp       x2, #0x5cde000
0x0000000001817cc8: add        x2, x2, #0x1a8
0x0000000001817ccc: add        x1, sp, #8
0x0000000001817cd0: bl         #0x1817ce0
0x0000000001817cd4: ldp        x29, x30, [sp, #0x70]
0x0000000001817cd8: add        sp, sp, #0x80
0x0000000001817cdc: ret        
