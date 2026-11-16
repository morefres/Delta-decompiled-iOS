; instruction-faithful ARM64 fallback for RobloxLib::ctor_10531
0x00000000017d7bc8: adrp       x8, #0x60ed000
0x00000000017d7bcc: ldrb       w9, [x8, #0xc0]
0x00000000017d7bd0: tbnz       w9, #0, #0x17d7bf8
0x00000000017d7bd4: mov        w9, #1
0x00000000017d7bd8: adrp       x10, #0x661f000
0x00000000017d7bdc: add        x10, x10, #0x560
0x00000000017d7be0: strb       w9, [x8, #0xc0]
0x00000000017d7be4: ldr        w8, [x10]
0x00000000017d7be8: add        w8, w8, #1
0x00000000017d7bec: str        w8, [x10]
0x00000000017d7bf0: adrp       x9, #0x60ed000
0x00000000017d7bf4: str        w8, [x9, #0xb8]
0x00000000017d7bf8: ret        
