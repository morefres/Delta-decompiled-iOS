; instruction-faithful ARM64 fallback for RobloxLib::function_be71ac
0x0000000000be71ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000be71b0: stp        x29, x30, [sp, #0x10]
0x0000000000be71b4: add        x29, sp, #0x10
0x0000000000be71b8: add        x8, x0, #0x18, lsl #12
0x0000000000be71bc: add        x19, x8, #0x160
0x0000000000be71c0: ldarb      w8, [x19]
0x0000000000be71c4: tbz        w8, #0, #0xbe7200
0x0000000000be71c8: mov        w20, #0
0x0000000000be71cc: bl         #0x6992f0
0x0000000000be71d0: cbz        w0, #0xbe71e8
0x0000000000be71d4: mov        w0, #1
0x0000000000be71d8: bl         #0x69934c
0x0000000000be71dc: ldarb      w8, [x19]
0x0000000000be71e0: tbnz       w8, #0, #0xbe71cc
0x0000000000be71e4: b          #0xbe7200
0x0000000000be71e8: cmp        w20, #5
0x0000000000be71ec: b.lo       #0xbe71f8
0x0000000000be71f0: mov        w20, #0
0x0000000000be71f4: yield      
0x0000000000be71f8: add        w20, w20, #1
0x0000000000be71fc: b          #0xbe71dc
0x0000000000be7200: ldp        x29, x30, [sp, #0x10]
0x0000000000be7204: ldp        x20, x19, [sp], #0x20
0x0000000000be7208: ret        
