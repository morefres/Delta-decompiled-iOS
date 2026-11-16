; instruction-faithful ARM64 fallback for RobloxLib::function_13310f0
0x00000000013310f0: adrp       x8, #0x6116000
0x00000000013310f4: add        x8, x8, #0xbb0
0x00000000013310f8: ldarb      w8, [x8]
0x00000000013310fc: tbz        w8, #0, #0x133110c
0x0000000001331100: adrp       x0, #0x6116000
0x0000000001331104: add        x0, x0, #0xb98
0x0000000001331108: ret        
0x000000000133110c: stp        x29, x30, [sp, #-0x10]!
0x0000000001331110: mov        x29, sp
0x0000000001331114: bl         #0x4b23fbc
0x0000000001331118: ldp        x29, x30, [sp], #0x10
0x000000000133111c: b          #0x1331100
