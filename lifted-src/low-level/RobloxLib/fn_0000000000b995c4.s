; instruction-faithful ARM64 fallback for RobloxLib::function_b995c4
0x0000000000b995c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b995c8: stp        x29, x30, [sp, #0x10]
0x0000000000b995cc: add        x29, sp, #0x10
0x0000000000b995d0: and        w19, w1, #3
0x0000000000b995d4: add        x0, x0, #0xa0
0x0000000000b995d8: bl         #0x3e9a5dc
0x0000000000b995dc: cmp        w0, #0x630
0x0000000000b995e0: ccmp       w19, #0, #4, ne
0x0000000000b995e4: mov        w8, #1
0x0000000000b995e8: cinc       w0, w8, ne
0x0000000000b995ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b995f0: ldp        x20, x19, [sp], #0x20
0x0000000000b995f4: ret        
