; instruction-faithful ARM64 fallback for RobloxLib::function_4059f0
0x00000000004059f0: adrp       x8, #0x60ef000
0x00000000004059f4: add        x8, x8, #0x6b0
0x00000000004059f8: ldarb      w8, [x8]
0x00000000004059fc: tbz        w8, #0, #0x405a0c
0x0000000000405a00: adrp       x0, #0x60ef000
0x0000000000405a04: add        x0, x0, #0x698
0x0000000000405a08: ret        
0x0000000000405a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000405a10: mov        x29, sp
0x0000000000405a14: bl         #0x4b1499c
0x0000000000405a18: ldp        x29, x30, [sp], #0x10
0x0000000000405a1c: b          #0x405a00
