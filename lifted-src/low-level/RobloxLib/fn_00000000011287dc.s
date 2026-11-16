; instruction-faithful ARM64 fallback for RobloxLib::function_11287dc
0x00000000011287dc: adrp       x8, #0x6112000
0x00000000011287e0: add        x8, x8, #0x7a8
0x00000000011287e4: ldarb      w8, [x8]
0x00000000011287e8: tbz        w8, #0, #0x11287f8
0x00000000011287ec: adrp       x0, #0x6112000
0x00000000011287f0: add        x0, x0, #0x790
0x00000000011287f4: ret        
0x00000000011287f8: stp        x29, x30, [sp, #-0x10]!
0x00000000011287fc: mov        x29, sp
0x0000000001128800: bl         #0x4b226cc
0x0000000001128804: ldp        x29, x30, [sp], #0x10
0x0000000001128808: b          #0x11287ec
