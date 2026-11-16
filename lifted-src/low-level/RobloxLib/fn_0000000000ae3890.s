; instruction-faithful ARM64 fallback for RobloxLib::function_ae3890
0x0000000000ae3890: adrp       x8, #0x60e2000
0x0000000000ae3894: ldrb       w9, [x8, #0x4d8]
0x0000000000ae3898: tbnz       w9, #0, #0xae38bc
0x0000000000ae389c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae38a0: mov        x29, sp
0x0000000000ae38a4: mov        w9, #1
0x0000000000ae38a8: strb       w9, [x8, #0x4d8]
0x0000000000ae38ac: bl         #0x4aea8
0x0000000000ae38b0: adrp       x8, #0x6112000
0x0000000000ae38b4: str        x0, [x8, #0x530]
0x0000000000ae38b8: ldp        x29, x30, [sp], #0x10
0x0000000000ae38bc: ret        
