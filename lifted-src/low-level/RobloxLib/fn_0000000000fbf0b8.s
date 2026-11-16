; instruction-faithful ARM64 fallback for RobloxLib::function_fbf0b8
0x0000000000fbf0b8: adrp       x8, #0x6110000
0x0000000000fbf0bc: add        x8, x8, #0x258
0x0000000000fbf0c0: ldarb      w8, [x8]
0x0000000000fbf0c4: tbz        w8, #0, #0xfbf0d4
0x0000000000fbf0c8: adrp       x0, #0x6110000
0x0000000000fbf0cc: add        x0, x0, #0x240
0x0000000000fbf0d0: ret        
0x0000000000fbf0d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf0d8: mov        x29, sp
0x0000000000fbf0dc: bl         #0x4b20dd4
0x0000000000fbf0e0: ldp        x29, x30, [sp], #0x10
0x0000000000fbf0e4: b          #0xfbf0c8
