; instruction-faithful ARM64 fallback for RobloxLib::ctor_10530
0x00000000017d7b94: adrp       x8, #0x60ed000
0x00000000017d7b98: ldrb       w9, [x8, #0xb0]
0x00000000017d7b9c: tbnz       w9, #0, #0x17d7bc4
0x00000000017d7ba0: mov        w9, #1
0x00000000017d7ba4: adrp       x10, #0x661f000
0x00000000017d7ba8: add        x10, x10, #0x560
0x00000000017d7bac: strb       w9, [x8, #0xb0]
0x00000000017d7bb0: ldr        w8, [x10]
0x00000000017d7bb4: add        w8, w8, #1
0x00000000017d7bb8: str        w8, [x10]
0x00000000017d7bbc: adrp       x9, #0x60ed000
0x00000000017d7bc0: str        w8, [x9, #0xa8]
0x00000000017d7bc4: ret        
