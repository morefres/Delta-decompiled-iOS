; instruction-faithful ARM64 fallback for RobloxLib::function_fbf104
0x0000000000fbf104: adrp       x8, #0x6110000
0x0000000000fbf108: add        x8, x8, #0x300
0x0000000000fbf10c: ldarb      w8, [x8]
0x0000000000fbf110: tbz        w8, #0, #0xfbf120
0x0000000000fbf114: adrp       x0, #0x6110000
0x0000000000fbf118: add        x0, x0, #0x2e8
0x0000000000fbf11c: ret        
0x0000000000fbf120: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf124: mov        x29, sp
0x0000000000fbf128: bl         #0x4b20e2c
0x0000000000fbf12c: ldp        x29, x30, [sp], #0x10
0x0000000000fbf130: b          #0xfbf114
