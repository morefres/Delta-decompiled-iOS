; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c90
0x00000000003a3c90: stp        x29, x30, [sp, #-0x10]!
0x00000000003a3c94: mov        x29, sp
0x00000000003a3c98: str        xzr, [x0, #0xb8]
0x00000000003a3c9c: adrp       x8, #0x5ba4000
0x00000000003a3ca0: ldr        x8, [x8, #0x838]
0x00000000003a3ca4: add        x8, x8, #0x10
0x00000000003a3ca8: str        x8, [x0, #0x88]
0x00000000003a3cac: adrp       x1, #0x5c3a000
0x00000000003a3cb0: add        x1, x1, #0x368
0x00000000003a3cb4: bl         #0x3a4138
0x00000000003a3cb8: adrp       x8, #0x5c3a000
0x00000000003a3cbc: add        x8, x8, #0x300
0x00000000003a3cc0: str        x8, [x0]
0x00000000003a3cc4: add        x9, x8, #0x50
0x00000000003a3cc8: str        x9, [x0, #0x88]
0x00000000003a3ccc: add        x8, x8, #0x28
0x00000000003a3cd0: str        x8, [x0, #0x10]
0x00000000003a3cd4: ldp        x29, x30, [sp], #0x10
0x00000000003a3cd8: ret        
0x00000000003a3cdc: bl         #0x18bd8
