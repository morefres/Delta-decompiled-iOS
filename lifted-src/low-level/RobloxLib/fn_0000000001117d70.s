; instruction-faithful ARM64 fallback for RobloxLib::ctor_8028
0x0000000001117d70: stp        x29, x30, [sp, #-0x10]!
0x0000000001117d74: mov        x29, sp
0x0000000001117d78: adrp       x0, #0x62d4000
0x0000000001117d7c: add        x0, x0, #0x7c0
0x0000000001117d80: adrp       x2, #0x1113000
0x0000000001117d84: add        x2, x2, #0xb10
0x0000000001117d88: mov        w1, #3
0x0000000001117d8c: bl         #0x47d3d98
0x0000000001117d90: adrp       x0, #0x62d4000
0x0000000001117d94: add        x0, x0, #0x7d0
0x0000000001117d98: adrp       x2, #0x1113000
0x0000000001117d9c: add        x2, x2, #0xb28
0x0000000001117da0: mov        w1, #3
0x0000000001117da4: bl         #0x47d3d98
0x0000000001117da8: ldp        x29, x30, [sp], #0x10
0x0000000001117dac: ret        
