; instruction-faithful ARM64 fallback for RobloxLib::ctor_10517
0x00000000017d78f0: adrp       x8, #0x60ec000
0x00000000017d78f4: ldrb       w9, [x8, #0xfe0]
0x00000000017d78f8: tbnz       w9, #0, #0x17d7920
0x00000000017d78fc: mov        w9, #1
0x00000000017d7900: adrp       x10, #0x661f000
0x00000000017d7904: add        x10, x10, #0x560
0x00000000017d7908: strb       w9, [x8, #0xfe0]
0x00000000017d790c: ldr        w8, [x10]
0x00000000017d7910: add        w8, w8, #1
0x00000000017d7914: str        w8, [x10]
0x00000000017d7918: adrp       x9, #0x60ec000
0x00000000017d791c: str        w8, [x9, #0xfd8]
0x00000000017d7920: ret        
