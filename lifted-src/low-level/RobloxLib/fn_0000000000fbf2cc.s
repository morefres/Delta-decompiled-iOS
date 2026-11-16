; instruction-faithful ARM64 fallback for RobloxLib::function_fbf2cc
0x0000000000fbf2cc: adrp       x8, #0x6110000
0x0000000000fbf2d0: add        x8, x8, #0x6f0
0x0000000000fbf2d4: ldarb      w8, [x8]
0x0000000000fbf2d8: tbz        w8, #0, #0xfbf2e8
0x0000000000fbf2dc: adrp       x0, #0x6110000
0x0000000000fbf2e0: add        x0, x0, #0x6d8
0x0000000000fbf2e4: ret        
0x0000000000fbf2e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf2ec: mov        x29, sp
0x0000000000fbf2f0: bl         #0x4b2103c
0x0000000000fbf2f4: ldp        x29, x30, [sp], #0x10
0x0000000000fbf2f8: b          #0xfbf2dc
