; instruction-faithful ARM64 fallback for RobloxLib::ctor_10541
0x00000000017d7dd0: adrp       x8, #0x60ed000
0x00000000017d7dd4: ldrb       w9, [x8, #0x160]
0x00000000017d7dd8: tbnz       w9, #0, #0x17d7e00
0x00000000017d7ddc: mov        w9, #1
0x00000000017d7de0: adrp       x10, #0x661f000
0x00000000017d7de4: add        x10, x10, #0x560
0x00000000017d7de8: strb       w9, [x8, #0x160]
0x00000000017d7dec: ldr        w8, [x10]
0x00000000017d7df0: add        w8, w8, #1
0x00000000017d7df4: str        w8, [x10]
0x00000000017d7df8: adrp       x9, #0x60ed000
0x00000000017d7dfc: str        w8, [x9, #0x158]
0x00000000017d7e00: ret        
