; instruction-faithful ARM64 fallback for RobloxLib::ctor_501
0x000000000027d9b8: adrp       x8, #0x60e2000
0x000000000027d9bc: ldrb       w9, [x8, #0x4d8]
0x000000000027d9c0: tbnz       w9, #0, #0x27d9e4
0x000000000027d9c4: stp        x29, x30, [sp, #-0x10]!
0x000000000027d9c8: mov        x29, sp
0x000000000027d9cc: mov        w9, #1
0x000000000027d9d0: strb       w9, [x8, #0x4d8]
0x000000000027d9d4: bl         #0x4aea8
0x000000000027d9d8: adrp       x8, #0x6112000
0x000000000027d9dc: str        x0, [x8, #0x530]
0x000000000027d9e0: ldp        x29, x30, [sp], #0x10
0x000000000027d9e4: ret        
