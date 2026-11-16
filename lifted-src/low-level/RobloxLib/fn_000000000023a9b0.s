; instruction-faithful ARM64 fallback for RobloxLib::ctor_453
0x000000000023a9b0: stp        x29, x30, [sp, #-0x10]!
0x000000000023a9b4: mov        x29, sp
0x000000000023a9b8: adrp       x0, #0x6226000
0x000000000023a9bc: add        x0, x0, #0x328
0x000000000023a9c0: adrp       x2, #0x232000
0x000000000023a9c4: add        x2, x2, #0xc74
0x000000000023a9c8: mov        w1, #3
0x000000000023a9cc: bl         #0x47d3d98
0x000000000023a9d0: adrp       x0, #0x6226000
0x000000000023a9d4: add        x0, x0, #0x338
0x000000000023a9d8: adrp       x2, #0x232000
0x000000000023a9dc: add        x2, x2, #0xc8c
0x000000000023a9e0: mov        w1, #3
0x000000000023a9e4: bl         #0x47d3d98
0x000000000023a9e8: adrp       x8, #0x65d0000
0x000000000023a9ec: add        x8, x8, #0x250
0x000000000023a9f0: adrp       x9, #0x5218000
0x000000000023a9f4: add        x9, x9, #0x49f
0x000000000023a9f8: adrp       x10, #0x5218000
0x000000000023a9fc: add        x10, x10, #0x2f6
0x000000000023aa00: stp        x9, x10, [x8]
0x000000000023aa04: adrp       x9, #0x65d0000
0x000000000023aa08: add        x9, x9, #0x268
0x000000000023aa0c: str        xzr, [x8, #0x10]
0x000000000023aa10: adrp       x8, #0x5218000
0x000000000023aa14: add        x8, x8, #0x4c9
0x000000000023aa18: stp        x8, x10, [x9]
0x000000000023aa1c: str        xzr, [x9, #0x10]
0x000000000023aa20: ldp        x29, x30, [sp], #0x10
0x000000000023aa24: ret        
