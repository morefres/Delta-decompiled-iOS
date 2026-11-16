; instruction-faithful ARM64 fallback for RobloxLib::ctor_10532
0x00000000017d7bfc: adrp       x8, #0x60ed000
0x00000000017d7c00: ldrb       w9, [x8, #0xd0]
0x00000000017d7c04: tbnz       w9, #0, #0x17d7c2c
0x00000000017d7c08: mov        w9, #1
0x00000000017d7c0c: adrp       x10, #0x661f000
0x00000000017d7c10: add        x10, x10, #0x560
0x00000000017d7c14: strb       w9, [x8, #0xd0]
0x00000000017d7c18: ldr        w8, [x10]
0x00000000017d7c1c: add        w8, w8, #1
0x00000000017d7c20: str        w8, [x10]
0x00000000017d7c24: adrp       x9, #0x60ed000
0x00000000017d7c28: str        w8, [x9, #0xc8]
0x00000000017d7c2c: ret        
