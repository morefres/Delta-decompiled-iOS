; instruction-faithful ARM64 fallback for RobloxLib::function_4054cc
0x00000000004054cc: adrp       x8, #0x60ef000
0x00000000004054d0: add        x8, x8, #0x5f0
0x00000000004054d4: ldarb      w8, [x8]
0x00000000004054d8: tbz        w8, #0, #0x4054e8
0x00000000004054dc: adrp       x0, #0x60ef000
0x00000000004054e0: add        x0, x0, #0x5d8
0x00000000004054e4: ret        
0x00000000004054e8: stp        x29, x30, [sp, #-0x10]!
0x00000000004054ec: mov        x29, sp
0x00000000004054f0: bl         #0x4b1478c
0x00000000004054f4: ldp        x29, x30, [sp], #0x10
0x00000000004054f8: b          #0x4054dc
