; instruction-faithful ARM64 fallback for RobloxLib::function_13655a0
0x00000000013655a0: adrp       x8, #0x6117000
0x00000000013655a4: add        x8, x8, #0x418
0x00000000013655a8: ldarb      w8, [x8]
0x00000000013655ac: tbz        w8, #0, #0x13655bc
0x00000000013655b0: adrp       x0, #0x6117000
0x00000000013655b4: add        x0, x0, #0x400
0x00000000013655b8: ret        
0x00000000013655bc: stp        x29, x30, [sp, #-0x10]!
0x00000000013655c0: mov        x29, sp
0x00000000013655c4: bl         #0x4b241a4
0x00000000013655c8: ldp        x29, x30, [sp], #0x10
0x00000000013655cc: b          #0x13655b0
