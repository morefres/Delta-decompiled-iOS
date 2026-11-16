; instruction-faithful ARM64 fallback for RobloxLib::ctor_10523
0x00000000017d7a28: adrp       x8, #0x60ed000
0x00000000017d7a2c: ldrb       w9, [x8, #0x40]
0x00000000017d7a30: tbnz       w9, #0, #0x17d7a58
0x00000000017d7a34: mov        w9, #1
0x00000000017d7a38: adrp       x10, #0x661f000
0x00000000017d7a3c: add        x10, x10, #0x560
0x00000000017d7a40: strb       w9, [x8, #0x40]
0x00000000017d7a44: ldr        w8, [x10]
0x00000000017d7a48: add        w8, w8, #1
0x00000000017d7a4c: str        w8, [x10]
0x00000000017d7a50: adrp       x9, #0x60ed000
0x00000000017d7a54: str        w8, [x9, #0x38]
0x00000000017d7a58: ret        
