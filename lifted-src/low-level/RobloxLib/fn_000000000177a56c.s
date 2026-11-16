; instruction-faithful ARM64 fallback for RobloxLib::function_177a56c
0x000000000177a56c: adrp       x8, #0x611f000
0x000000000177a570: add        x8, x8, #0xc80
0x000000000177a574: ldarb      w8, [x8]
0x000000000177a578: tbz        w8, #0, #0x177a588
0x000000000177a57c: adrp       x0, #0x611f000
0x000000000177a580: add        x0, x0, #0xc68
0x000000000177a584: ret        
0x000000000177a588: stp        x29, x30, [sp, #-0x10]!
0x000000000177a58c: mov        x29, sp
0x000000000177a590: bl         #0x4b265cc
0x000000000177a594: ldp        x29, x30, [sp], #0x10
0x000000000177a598: b          #0x177a57c
