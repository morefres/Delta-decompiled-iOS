; instruction-faithful ARM64 fallback for RobloxLib::function_fbf3b0
0x0000000000fbf3b0: adrp       x8, #0x6110000
0x0000000000fbf3b4: add        x8, x8, #0x8e8
0x0000000000fbf3b8: ldarb      w8, [x8]
0x0000000000fbf3bc: tbz        w8, #0, #0xfbf3cc
0x0000000000fbf3c0: adrp       x0, #0x6110000
0x0000000000fbf3c4: add        x0, x0, #0x8d0
0x0000000000fbf3c8: ret        
0x0000000000fbf3cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf3d0: mov        x29, sp
0x0000000000fbf3d4: bl         #0x4b21144
0x0000000000fbf3d8: ldp        x29, x30, [sp], #0x10
0x0000000000fbf3dc: b          #0xfbf3c0
