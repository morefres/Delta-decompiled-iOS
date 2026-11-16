; instruction-faithful ARM64 fallback for RobloxLib::ctor_10467
0x00000000017d0bd4: adrp       x8, #0x611f000
0x00000000017d0bd8: ldrb       w9, [x8, #0xf50]
0x00000000017d0bdc: tbnz       w9, #0, #0x17d0c00
0x00000000017d0be0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0be4: mov        x29, sp
0x00000000017d0be8: mov        w9, #1
0x00000000017d0bec: strb       w9, [x8, #0xf50]
0x00000000017d0bf0: bl         #0x182bf6c
0x00000000017d0bf4: adrp       x8, #0x611f000
0x00000000017d0bf8: str        w0, [x8, #0xf48]
0x00000000017d0bfc: ldp        x29, x30, [sp], #0x10
0x00000000017d0c00: ret        
