; instruction-faithful ARM64 fallback for RobloxLib::function_13ae4b0
0x00000000013ae4b0: stp        x20, x19, [sp, #-0x20]!
0x00000000013ae4b4: stp        x29, x30, [sp, #0x10]
0x00000000013ae4b8: add        x29, sp, #0x10
0x00000000013ae4bc: adrp       x8, #0x6117000
0x00000000013ae4c0: add        x8, x8, #0x778
0x00000000013ae4c4: ldarb      w8, [x8]
0x00000000013ae4c8: tbz        w8, #0, #0x13ae4e0
0x00000000013ae4cc: adrp       x0, #0x6117000
0x00000000013ae4d0: add        x0, x0, #0x6f8
0x00000000013ae4d4: ldp        x29, x30, [sp, #0x10]
0x00000000013ae4d8: ldp        x20, x19, [sp], #0x20
0x00000000013ae4dc: ret        
0x00000000013ae4e0: adrp       x0, #0x6117000
0x00000000013ae4e4: add        x0, x0, #0x778
0x00000000013ae4e8: bl         #0x428c
0x00000000013ae4ec: cbz        w0, #0x13ae4cc
0x00000000013ae4f0: adrp       x0, #0x6117000
0x00000000013ae4f4: add        x0, x0, #0x6f8
0x00000000013ae4f8: bl         #0x1aaf724
0x00000000013ae4fc: adrp       x0, #0x13b7000
0x00000000013ae500: add        x0, x0, #0xc0c
0x00000000013ae504: adrp       x1, #0x6117000
0x00000000013ae508: add        x1, x1, #0x6f8
0x00000000013ae50c: adrp       x2, #0
0x00000000013ae510: add        x2, x2, #0
0x00000000013ae514: bl         #0x4b984dc
0x00000000013ae518: adrp       x0, #0x6117000
0x00000000013ae51c: add        x0, x0, #0x778
0x00000000013ae520: bl         #0x43e8
0x00000000013ae524: b          #0x13ae4cc
0x00000000013ae528: mov        x19, x0
0x00000000013ae52c: adrp       x0, #0x6117000
0x00000000013ae530: add        x0, x0, #0x778
0x00000000013ae534: bl         #0x4450
0x00000000013ae538: mov        x0, x19
0x00000000013ae53c: bl         #0x4b97984
