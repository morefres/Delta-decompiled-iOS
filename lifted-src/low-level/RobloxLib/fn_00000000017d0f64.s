; instruction-faithful ARM64 fallback for RobloxLib::ctor_10486
0x00000000017d0f64: adrp       x8, #0x6120000
0x00000000017d0f68: ldrb       w9, [x8, #0x50]
0x00000000017d0f6c: tbnz       w9, #0, #0x17d0f90
0x00000000017d0f70: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0f74: mov        x29, sp
0x00000000017d0f78: mov        w9, #1
0x00000000017d0f7c: strb       w9, [x8, #0x50]
0x00000000017d0f80: bl         #0x182bf6c
0x00000000017d0f84: adrp       x8, #0x6120000
0x00000000017d0f88: str        w0, [x8, #0x48]
0x00000000017d0f8c: ldp        x29, x30, [sp], #0x10
0x00000000017d0f90: ret        
