; instruction-faithful ARM64 fallback for RobloxLib::ctor_10469
0x00000000017d0c34: adrp       x8, #0x611f000
0x00000000017d0c38: ldrb       w9, [x8, #0xf70]
0x00000000017d0c3c: tbnz       w9, #0, #0x17d0c60
0x00000000017d0c40: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0c44: mov        x29, sp
0x00000000017d0c48: mov        w9, #1
0x00000000017d0c4c: strb       w9, [x8, #0xf70]
0x00000000017d0c50: bl         #0x182bf6c
0x00000000017d0c54: adrp       x8, #0x611f000
0x00000000017d0c58: str        w0, [x8, #0xf68]
0x00000000017d0c5c: ldp        x29, x30, [sp], #0x10
0x00000000017d0c60: ret        
