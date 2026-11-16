; instruction-faithful ARM64 fallback for RobloxLib::function_fd7528
0x0000000000fd7528: adrp       x8, #0x6110000
0x0000000000fd752c: add        x8, x8, #0xdf0
0x0000000000fd7530: ldarb      w8, [x8]
0x0000000000fd7534: tbz        w8, #0, #0xfd7544
0x0000000000fd7538: adrp       x0, #0x6110000
0x0000000000fd753c: add        x0, x0, #0xdd8
0x0000000000fd7540: ret        
0x0000000000fd7544: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd7548: mov        x29, sp
0x0000000000fd754c: bl         #0x4b214bc
0x0000000000fd7550: ldp        x29, x30, [sp], #0x10
0x0000000000fd7554: b          #0xfd7538
