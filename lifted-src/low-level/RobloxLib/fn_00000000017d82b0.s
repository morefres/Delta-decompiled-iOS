; instruction-faithful ARM64 fallback for RobloxLib::ctor_10565
0x00000000017d82b0: adrp       x8, #0x60ed000
0x00000000017d82b4: ldrb       w9, [x8, #0x2e0]
0x00000000017d82b8: tbnz       w9, #0, #0x17d82e0
0x00000000017d82bc: mov        w9, #1
0x00000000017d82c0: adrp       x10, #0x661f000
0x00000000017d82c4: add        x10, x10, #0x560
0x00000000017d82c8: strb       w9, [x8, #0x2e0]
0x00000000017d82cc: ldr        w8, [x10]
0x00000000017d82d0: add        w8, w8, #1
0x00000000017d82d4: str        w8, [x10]
0x00000000017d82d8: adrp       x9, #0x60ed000
0x00000000017d82dc: str        w8, [x9, #0x2d8]
0x00000000017d82e0: ret        
