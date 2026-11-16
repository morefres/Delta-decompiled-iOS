; instruction-faithful ARM64 fallback for RobloxLib::function_616e8
0x00000000000616e8: adrp       x8, #0x6112000
0x00000000000616ec: add        x8, x8, #0x5c0
0x00000000000616f0: ldarb      w8, [x8]
0x00000000000616f4: tbz        w8, #0, #0x61704
0x00000000000616f8: adrp       x0, #0x60e2000
0x00000000000616fc: add        x0, x0, #0x748
0x0000000000061700: ret        
0x0000000000061704: stp        x29, x30, [sp, #-0x10]!
0x0000000000061708: mov        x29, sp
0x000000000006170c: bl         #0x4b10440
0x0000000000061710: ldp        x29, x30, [sp], #0x10
0x0000000000061714: b          #0x616f8
