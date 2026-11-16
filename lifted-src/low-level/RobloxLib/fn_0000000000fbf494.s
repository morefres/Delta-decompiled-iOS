; instruction-faithful ARM64 fallback for RobloxLib::function_fbf494
0x0000000000fbf494: adrp       x8, #0x6110000
0x0000000000fbf498: add        x8, x8, #0xae0
0x0000000000fbf49c: ldarb      w8, [x8]
0x0000000000fbf4a0: tbz        w8, #0, #0xfbf4b0
0x0000000000fbf4a4: adrp       x0, #0x6110000
0x0000000000fbf4a8: add        x0, x0, #0xac8
0x0000000000fbf4ac: ret        
0x0000000000fbf4b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf4b4: mov        x29, sp
0x0000000000fbf4b8: bl         #0x4b2124c
0x0000000000fbf4bc: ldp        x29, x30, [sp], #0x10
0x0000000000fbf4c0: b          #0xfbf4a4
