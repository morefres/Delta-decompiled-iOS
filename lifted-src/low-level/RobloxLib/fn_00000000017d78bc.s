; instruction-faithful ARM64 fallback for RobloxLib::ctor_10516
0x00000000017d78bc: adrp       x8, #0x60ec000
0x00000000017d78c0: ldrb       w9, [x8, #0xfd0]
0x00000000017d78c4: tbnz       w9, #0, #0x17d78ec
0x00000000017d78c8: mov        w9, #1
0x00000000017d78cc: adrp       x10, #0x661f000
0x00000000017d78d0: add        x10, x10, #0x560
0x00000000017d78d4: strb       w9, [x8, #0xfd0]
0x00000000017d78d8: ldr        w8, [x10]
0x00000000017d78dc: add        w8, w8, #1
0x00000000017d78e0: str        w8, [x10]
0x00000000017d78e4: adrp       x9, #0x60ec000
0x00000000017d78e8: str        w8, [x9, #0xfc8]
0x00000000017d78ec: ret        
