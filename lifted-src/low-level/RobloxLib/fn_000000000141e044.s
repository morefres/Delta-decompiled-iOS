; instruction-faithful ARM64 fallback for RobloxLib::ctor_9172
0x000000000141e044: adrp       x8, #0x60e2000
0x000000000141e048: ldrb       w9, [x8, #0x4d8]
0x000000000141e04c: tbnz       w9, #0, #0x141e070
0x000000000141e050: stp        x29, x30, [sp, #-0x10]!
0x000000000141e054: mov        x29, sp
0x000000000141e058: mov        w9, #1
0x000000000141e05c: strb       w9, [x8, #0x4d8]
0x000000000141e060: bl         #0x4aea8
0x000000000141e064: adrp       x8, #0x6112000
0x000000000141e068: str        x0, [x8, #0x530]
0x000000000141e06c: ldp        x29, x30, [sp], #0x10
0x000000000141e070: ret        
