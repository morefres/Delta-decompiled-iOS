; instruction-faithful ARM64 fallback for RobloxLib::ctor_7554
0x0000000000f43a6c: adrp       x8, #0x60e2000
0x0000000000f43a70: ldrb       w9, [x8, #0x4d8]
0x0000000000f43a74: tbnz       w9, #0, #0xf43a98
0x0000000000f43a78: stp        x29, x30, [sp, #-0x10]!
0x0000000000f43a7c: mov        x29, sp
0x0000000000f43a80: mov        w9, #1
0x0000000000f43a84: strb       w9, [x8, #0x4d8]
0x0000000000f43a88: bl         #0x4aea8
0x0000000000f43a8c: adrp       x8, #0x6112000
0x0000000000f43a90: str        x0, [x8, #0x530]
0x0000000000f43a94: ldp        x29, x30, [sp], #0x10
0x0000000000f43a98: ret        
