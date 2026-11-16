; instruction-faithful ARM64 fallback for RobloxLib::function_fbf5c8
0x0000000000fbf5c8: adrp       x8, #0x6110000
0x0000000000fbf5cc: add        x8, x8, #0xd80
0x0000000000fbf5d0: ldarb      w8, [x8]
0x0000000000fbf5d4: tbz        w8, #0, #0xfbf5e4
0x0000000000fbf5d8: adrp       x0, #0x6110000
0x0000000000fbf5dc: add        x0, x0, #0xd68
0x0000000000fbf5e0: ret        
0x0000000000fbf5e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf5e8: mov        x29, sp
0x0000000000fbf5ec: bl         #0x4b213ac
0x0000000000fbf5f0: ldp        x29, x30, [sp], #0x10
0x0000000000fbf5f4: b          #0xfbf5d8
