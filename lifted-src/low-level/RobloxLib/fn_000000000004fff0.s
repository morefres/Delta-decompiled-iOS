; instruction-faithful ARM64 fallback for RobloxLib::function_4fff0
0x000000000004fff0: adrp       x8, #0x60e2000
0x000000000004fff4: add        x8, x8, #0x658
0x000000000004fff8: ldarb      w8, [x8]
0x000000000004fffc: tbz        w8, #0, #0x5000c
0x0000000000050000: adrp       x0, #0x60e2000
0x0000000000050004: add        x0, x0, #0x640
0x0000000000050008: ret        
0x000000000005000c: stp        x29, x30, [sp, #-0x10]!
0x0000000000050010: mov        x29, sp
0x0000000000050014: bl         #0x4b10230
0x0000000000050018: ldp        x29, x30, [sp], #0x10
0x000000000005001c: b          #0x50000
