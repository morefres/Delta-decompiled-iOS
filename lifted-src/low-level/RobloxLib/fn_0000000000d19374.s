; instruction-faithful ARM64 fallback for RobloxLib::function_d19374
0x0000000000d19374: adrp       x8, #0x6109000
0x0000000000d19378: add        x8, x8, #0x3a0
0x0000000000d1937c: ldarb      w8, [x8]
0x0000000000d19380: tbz        w8, #0, #0xd19390
0x0000000000d19384: adrp       x0, #0x6109000
0x0000000000d19388: add        x0, x0, #0x388
0x0000000000d1938c: ret        
0x0000000000d19390: stp        x29, x30, [sp, #-0x10]!
0x0000000000d19394: mov        x29, sp
0x0000000000d19398: bl         #0x4b1d798
0x0000000000d1939c: ldp        x29, x30, [sp], #0x10
0x0000000000d193a0: b          #0xd19384
