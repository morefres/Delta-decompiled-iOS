; instruction-faithful ARM64 fallback for RobloxLib::ctor_10470
0x00000000017d0c64: adrp       x8, #0x611f000
0x00000000017d0c68: ldrb       w9, [x8, #0xf80]
0x00000000017d0c6c: tbnz       w9, #0, #0x17d0c90
0x00000000017d0c70: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0c74: mov        x29, sp
0x00000000017d0c78: mov        w9, #1
0x00000000017d0c7c: strb       w9, [x8, #0xf80]
0x00000000017d0c80: bl         #0x182bf6c
0x00000000017d0c84: adrp       x8, #0x611f000
0x00000000017d0c88: str        w0, [x8, #0xf78]
0x00000000017d0c8c: ldp        x29, x30, [sp], #0x10
0x00000000017d0c90: ret        
