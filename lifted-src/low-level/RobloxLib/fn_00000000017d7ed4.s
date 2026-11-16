; instruction-faithful ARM64 fallback for RobloxLib::ctor_10546
0x00000000017d7ed4: adrp       x8, #0x60ed000
0x00000000017d7ed8: ldrb       w9, [x8, #0x1b0]
0x00000000017d7edc: tbnz       w9, #0, #0x17d7f04
0x00000000017d7ee0: mov        w9, #1
0x00000000017d7ee4: adrp       x10, #0x661f000
0x00000000017d7ee8: add        x10, x10, #0x560
0x00000000017d7eec: strb       w9, [x8, #0x1b0]
0x00000000017d7ef0: ldr        w8, [x10]
0x00000000017d7ef4: add        w8, w8, #1
0x00000000017d7ef8: str        w8, [x10]
0x00000000017d7efc: adrp       x9, #0x60ed000
0x00000000017d7f00: str        w8, [x9, #0x1a8]
0x00000000017d7f04: ret        
