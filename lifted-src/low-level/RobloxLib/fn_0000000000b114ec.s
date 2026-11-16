; instruction-faithful ARM64 fallback for RobloxLib::function_b114ec
0x0000000000b114ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b114f0: stp        x29, x30, [sp, #0x10]
0x0000000000b114f4: add        x29, sp, #0x10
0x0000000000b114f8: mov        x19, x0
0x0000000000b114fc: ldrsb      w8, [x0, #0x47]
0x0000000000b11500: tbz        w8, #0x1f, #0xb1150c
0x0000000000b11504: ldr        x0, [x19, #0x30]
0x0000000000b11508: bl         #0x47e93a8
0x0000000000b1150c: ldrsb      w8, [x19, #0x27]
0x0000000000b11510: tbz        w8, #0x1f, #0xb1151c
0x0000000000b11514: ldr        x0, [x19, #0x10]
0x0000000000b11518: bl         #0x47e93a8
0x0000000000b1151c: mov        x0, x19
0x0000000000b11520: ldp        x29, x30, [sp, #0x10]
0x0000000000b11524: ldp        x20, x19, [sp], #0x20
0x0000000000b11528: ret        
