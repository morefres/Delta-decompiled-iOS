; instruction-faithful ARM64 fallback for RobloxLib::function_fbf4e0
0x0000000000fbf4e0: adrp       x8, #0x6110000
0x0000000000fbf4e4: add        x8, x8, #0xb88
0x0000000000fbf4e8: ldarb      w8, [x8]
0x0000000000fbf4ec: tbz        w8, #0, #0xfbf4fc
0x0000000000fbf4f0: adrp       x0, #0x6110000
0x0000000000fbf4f4: add        x0, x0, #0xb70
0x0000000000fbf4f8: ret        
0x0000000000fbf4fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf500: mov        x29, sp
0x0000000000fbf504: bl         #0x4b212a4
0x0000000000fbf508: ldp        x29, x30, [sp], #0x10
0x0000000000fbf50c: b          #0xfbf4f0
