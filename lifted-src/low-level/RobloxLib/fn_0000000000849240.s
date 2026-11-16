; instruction-faithful ARM64 fallback for RobloxLib::function_849240
0x0000000000849240: adrp       x8, #0x60e2000
0x0000000000849244: ldrb       w9, [x8, #0x4d8]
0x0000000000849248: tbnz       w9, #0, #0x84926c
0x000000000084924c: stp        x29, x30, [sp, #-0x10]!
0x0000000000849250: mov        x29, sp
0x0000000000849254: mov        w9, #1
0x0000000000849258: strb       w9, [x8, #0x4d8]
0x000000000084925c: bl         #0x4aea8
0x0000000000849260: adrp       x8, #0x6112000
0x0000000000849264: str        x0, [x8, #0x530]
0x0000000000849268: ldp        x29, x30, [sp], #0x10
0x000000000084926c: ret        
