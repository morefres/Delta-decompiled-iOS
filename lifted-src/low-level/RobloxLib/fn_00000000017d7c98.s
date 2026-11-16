; instruction-faithful ARM64 fallback for RobloxLib::ctor_10535
0x00000000017d7c98: adrp       x8, #0x60ed000
0x00000000017d7c9c: ldrb       w9, [x8, #0x100]
0x00000000017d7ca0: tbnz       w9, #0, #0x17d7cc8
0x00000000017d7ca4: mov        w9, #1
0x00000000017d7ca8: adrp       x10, #0x661f000
0x00000000017d7cac: add        x10, x10, #0x560
0x00000000017d7cb0: strb       w9, [x8, #0x100]
0x00000000017d7cb4: ldr        w8, [x10]
0x00000000017d7cb8: add        w8, w8, #1
0x00000000017d7cbc: str        w8, [x10]
0x00000000017d7cc0: adrp       x9, #0x60ed000
0x00000000017d7cc4: str        w8, [x9, #0xf8]
0x00000000017d7cc8: ret        
