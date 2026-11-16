; instruction-faithful ARM64 fallback for RobloxLib::function_6134c0
0x00000000006134c0: adrp       x8, #0x60f5000
0x00000000006134c4: add        x8, x8, #0x90
0x00000000006134c8: ldarb      w8, [x8]
0x00000000006134cc: tbz        w8, #0, #0x6134dc
0x00000000006134d0: adrp       x0, #0x60f5000
0x00000000006134d4: add        x0, x0, #0x78
0x00000000006134d8: ret        
0x00000000006134dc: stp        x29, x30, [sp, #-0x10]!
0x00000000006134e0: mov        x29, sp
0x00000000006134e4: bl         #0x4b16904
0x00000000006134e8: ldp        x29, x30, [sp], #0x10
0x00000000006134ec: b          #0x6134d0
