; instruction-faithful ARM64 fallback for RobloxLib::ctor_10476
0x00000000017d0d84: adrp       x8, #0x611f000
0x00000000017d0d88: ldrb       w9, [x8, #0xfc0]
0x00000000017d0d8c: tbnz       w9, #0, #0x17d0db0
0x00000000017d0d90: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0d94: mov        x29, sp
0x00000000017d0d98: mov        w9, #1
0x00000000017d0d9c: strb       w9, [x8, #0xfc0]
0x00000000017d0da0: bl         #0x182bf6c
0x00000000017d0da4: adrp       x8, #0x611f000
0x00000000017d0da8: str        w0, [x8, #0xfb8]
0x00000000017d0dac: ldp        x29, x30, [sp], #0x10
0x00000000017d0db0: ret        
