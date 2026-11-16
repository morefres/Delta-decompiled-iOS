; instruction-faithful ARM64 fallback for RobloxLib::function_481ec
0x00000000000481ec: adrp       x8, #0x60e0000
0x00000000000481f0: add        x8, x8, #0x598
0x00000000000481f4: ldarb      w8, [x8]
0x00000000000481f8: tbz        w8, #0, #0x48208
0x00000000000481fc: adrp       x0, #0x60e0000
0x0000000000048200: add        x0, x0, #0x580
0x0000000000048204: ret        
0x0000000000048208: stp        x29, x30, [sp, #-0x10]!
0x000000000004820c: mov        x29, sp
0x0000000000048210: bl         #0x4b0ea10
0x0000000000048214: ldp        x29, x30, [sp], #0x10
0x0000000000048218: b          #0x481fc
