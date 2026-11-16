; instruction-faithful ARM64 fallback for RobloxLib::function_92e258
0x000000000092e258: adrp       x8, #0x60e2000
0x000000000092e25c: ldrb       w9, [x8, #0x4d8]
0x000000000092e260: tbnz       w9, #0, #0x92e284
0x000000000092e264: stp        x29, x30, [sp, #-0x10]!
0x000000000092e268: mov        x29, sp
0x000000000092e26c: mov        w9, #1
0x000000000092e270: strb       w9, [x8, #0x4d8]
0x000000000092e274: bl         #0x4aea8
0x000000000092e278: adrp       x8, #0x6112000
0x000000000092e27c: str        x0, [x8, #0x530]
0x000000000092e280: ldp        x29, x30, [sp], #0x10
0x000000000092e284: ret        
