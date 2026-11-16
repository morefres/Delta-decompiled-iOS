; instruction-faithful ARM64 fallback for RobloxLib::ctor_10475
0x00000000017d0d54: adrp       x8, #0x611f000
0x00000000017d0d58: ldrb       w9, [x8, #0xfb0]
0x00000000017d0d5c: tbnz       w9, #0, #0x17d0d80
0x00000000017d0d60: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0d64: mov        x29, sp
0x00000000017d0d68: mov        w9, #1
0x00000000017d0d6c: strb       w9, [x8, #0xfb0]
0x00000000017d0d70: bl         #0x182bf6c
0x00000000017d0d74: adrp       x8, #0x611f000
0x00000000017d0d78: str        w0, [x8, #0xfa8]
0x00000000017d0d7c: ldp        x29, x30, [sp], #0x10
0x00000000017d0d80: ret        
