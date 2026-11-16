; instruction-faithful ARM64 fallback for RobloxLib::ctor_8164
0x0000000001188884: adrp       x8, #0x60e2000
0x0000000001188888: ldrb       w9, [x8, #0x4d8]
0x000000000118888c: tbnz       w9, #0, #0x11888b0
0x0000000001188890: stp        x29, x30, [sp, #-0x10]!
0x0000000001188894: mov        x29, sp
0x0000000001188898: mov        w9, #1
0x000000000118889c: strb       w9, [x8, #0x4d8]
0x00000000011888a0: bl         #0x4aea8
0x00000000011888a4: adrp       x8, #0x6112000
0x00000000011888a8: str        x0, [x8, #0x530]
0x00000000011888ac: ldp        x29, x30, [sp], #0x10
0x00000000011888b0: ret        
