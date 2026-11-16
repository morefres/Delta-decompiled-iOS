; instruction-faithful ARM64 fallback for RobloxLib::ctor_10537
0x00000000017d7d00: adrp       x8, #0x60ed000
0x00000000017d7d04: ldrb       w9, [x8, #0x120]
0x00000000017d7d08: tbnz       w9, #0, #0x17d7d30
0x00000000017d7d0c: mov        w9, #1
0x00000000017d7d10: adrp       x10, #0x661f000
0x00000000017d7d14: add        x10, x10, #0x560
0x00000000017d7d18: strb       w9, [x8, #0x120]
0x00000000017d7d1c: ldr        w8, [x10]
0x00000000017d7d20: add        w8, w8, #1
0x00000000017d7d24: str        w8, [x10]
0x00000000017d7d28: adrp       x9, #0x60ed000
0x00000000017d7d2c: str        w8, [x9, #0x118]
0x00000000017d7d30: ret        
