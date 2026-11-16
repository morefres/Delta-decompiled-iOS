; instruction-faithful ARM64 fallback for RobloxLib::function_2d6430
0x00000000002d6430: adrp       x8, #0x60e2000
0x00000000002d6434: ldrb       w9, [x8, #0x740]
0x00000000002d6438: tbnz       w9, #0, #0x2d645c
0x00000000002d643c: stp        x29, x30, [sp, #-0x10]!
0x00000000002d6440: mov        x29, sp
0x00000000002d6444: mov        w9, #1
0x00000000002d6448: strb       w9, [x8, #0x740]
0x00000000002d644c: bl         #0x616e8
0x00000000002d6450: adrp       x8, #0x6112000
0x00000000002d6454: str        x0, [x8, #0x540]
0x00000000002d6458: ldp        x29, x30, [sp], #0x10
0x00000000002d645c: ret        
