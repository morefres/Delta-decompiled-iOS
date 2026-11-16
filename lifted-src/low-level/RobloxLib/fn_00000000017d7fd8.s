; instruction-faithful ARM64 fallback for RobloxLib::ctor_10551
0x00000000017d7fd8: adrp       x8, #0x60ed000
0x00000000017d7fdc: ldrb       w9, [x8, #0x200]
0x00000000017d7fe0: tbnz       w9, #0, #0x17d8008
0x00000000017d7fe4: mov        w9, #1
0x00000000017d7fe8: adrp       x10, #0x661f000
0x00000000017d7fec: add        x10, x10, #0x560
0x00000000017d7ff0: strb       w9, [x8, #0x200]
0x00000000017d7ff4: ldr        w8, [x10]
0x00000000017d7ff8: add        w8, w8, #1
0x00000000017d7ffc: str        w8, [x10]
0x00000000017d8000: adrp       x9, #0x60ed000
0x00000000017d8004: str        w8, [x9, #0x1f8]
0x00000000017d8008: ret        
