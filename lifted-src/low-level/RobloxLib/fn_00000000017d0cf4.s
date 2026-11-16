; instruction-faithful ARM64 fallback for RobloxLib::ctor_10473
0x00000000017d0cf4: adrp       x8, #0x611f000
0x00000000017d0cf8: ldrb       w9, [x8, #0x7b8]
0x00000000017d0cfc: tbnz       w9, #0, #0x17d0d20
0x00000000017d0d00: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0d04: mov        x29, sp
0x00000000017d0d08: mov        w9, #1
0x00000000017d0d0c: strb       w9, [x8, #0x7b8]
0x00000000017d0d10: bl         #0x182bf6c
0x00000000017d0d14: adrp       x8, #0x611f000
0x00000000017d0d18: str        w0, [x8, #0x7b0]
0x00000000017d0d1c: ldp        x29, x30, [sp], #0x10
0x00000000017d0d20: ret        
