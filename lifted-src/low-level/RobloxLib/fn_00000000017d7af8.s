; instruction-faithful ARM64 fallback for RobloxLib::ctor_10527
0x00000000017d7af8: adrp       x8, #0x60ed000
0x00000000017d7afc: ldrb       w9, [x8, #0x80]
0x00000000017d7b00: tbnz       w9, #0, #0x17d7b28
0x00000000017d7b04: mov        w9, #1
0x00000000017d7b08: adrp       x10, #0x661f000
0x00000000017d7b0c: add        x10, x10, #0x560
0x00000000017d7b10: strb       w9, [x8, #0x80]
0x00000000017d7b14: ldr        w8, [x10]
0x00000000017d7b18: add        w8, w8, #1
0x00000000017d7b1c: str        w8, [x10]
0x00000000017d7b20: adrp       x9, #0x60ed000
0x00000000017d7b24: str        w8, [x9, #0x78]
0x00000000017d7b28: ret        
