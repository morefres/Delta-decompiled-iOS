; instruction-faithful ARM64 fallback for RobloxLib::function_fbf06c
0x0000000000fbf06c: adrp       x8, #0x6110000
0x0000000000fbf070: add        x8, x8, #0x1b0
0x0000000000fbf074: ldarb      w8, [x8]
0x0000000000fbf078: tbz        w8, #0, #0xfbf088
0x0000000000fbf07c: adrp       x0, #0x6110000
0x0000000000fbf080: add        x0, x0, #0x198
0x0000000000fbf084: ret        
0x0000000000fbf088: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf08c: mov        x29, sp
0x0000000000fbf090: bl         #0x4b20d7c
0x0000000000fbf094: ldp        x29, x30, [sp], #0x10
0x0000000000fbf098: b          #0xfbf07c
