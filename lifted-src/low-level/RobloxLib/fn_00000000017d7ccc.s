; instruction-faithful ARM64 fallback for RobloxLib::ctor_10536
0x00000000017d7ccc: adrp       x8, #0x60ed000
0x00000000017d7cd0: ldrb       w9, [x8, #0x110]
0x00000000017d7cd4: tbnz       w9, #0, #0x17d7cfc
0x00000000017d7cd8: mov        w9, #1
0x00000000017d7cdc: adrp       x10, #0x661f000
0x00000000017d7ce0: add        x10, x10, #0x560
0x00000000017d7ce4: strb       w9, [x8, #0x110]
0x00000000017d7ce8: ldr        w8, [x10]
0x00000000017d7cec: add        w8, w8, #1
0x00000000017d7cf0: str        w8, [x10]
0x00000000017d7cf4: adrp       x9, #0x60ed000
0x00000000017d7cf8: str        w8, [x9, #0x108]
0x00000000017d7cfc: ret        
