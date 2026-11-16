; instruction-faithful ARM64 fallback for RobloxLib::ctor_10249
0x000000000179e184: adrp       x8, #0x60e2000
0x000000000179e188: ldrb       w9, [x8, #0x4d8]
0x000000000179e18c: tbnz       w9, #0, #0x179e1b0
0x000000000179e190: stp        x29, x30, [sp, #-0x10]!
0x000000000179e194: mov        x29, sp
0x000000000179e198: mov        w9, #1
0x000000000179e19c: strb       w9, [x8, #0x4d8]
0x000000000179e1a0: bl         #0x4aea8
0x000000000179e1a4: adrp       x8, #0x6112000
0x000000000179e1a8: str        x0, [x8, #0x530]
0x000000000179e1ac: ldp        x29, x30, [sp], #0x10
0x000000000179e1b0: ret        
