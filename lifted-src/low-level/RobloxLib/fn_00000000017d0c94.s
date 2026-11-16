; instruction-faithful ARM64 fallback for RobloxLib::ctor_10471
0x00000000017d0c94: adrp       x8, #0x611f000
0x00000000017d0c98: ldrb       w9, [x8, #0xf90]
0x00000000017d0c9c: tbnz       w9, #0, #0x17d0cc0
0x00000000017d0ca0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0ca4: mov        x29, sp
0x00000000017d0ca8: mov        w9, #1
0x00000000017d0cac: strb       w9, [x8, #0xf90]
0x00000000017d0cb0: bl         #0x182bf6c
0x00000000017d0cb4: adrp       x8, #0x611f000
0x00000000017d0cb8: str        w0, [x8, #0xf88]
0x00000000017d0cbc: ldp        x29, x30, [sp], #0x10
0x00000000017d0cc0: ret        
