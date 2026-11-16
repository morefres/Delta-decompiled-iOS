; instruction-faithful ARM64 fallback for RobloxLib::ctor_10570
0x00000000017d83b4: adrp       x8, #0x60ed000
0x00000000017d83b8: ldrb       w9, [x8, #0x330]
0x00000000017d83bc: tbnz       w9, #0, #0x17d83e4
0x00000000017d83c0: mov        w9, #1
0x00000000017d83c4: adrp       x10, #0x661f000
0x00000000017d83c8: add        x10, x10, #0x560
0x00000000017d83cc: strb       w9, [x8, #0x330]
0x00000000017d83d0: ldr        w8, [x10]
0x00000000017d83d4: add        w8, w8, #1
0x00000000017d83d8: str        w8, [x10]
0x00000000017d83dc: adrp       x9, #0x60ed000
0x00000000017d83e0: str        w8, [x9, #0x328]
0x00000000017d83e4: ret        
