; instruction-faithful ARM64 fallback for RobloxLib::function_17d77b8
0x00000000017d77b8: adrp       x8, #0x60ec000
0x00000000017d77bc: ldrb       w9, [x8, #0xf80]
0x00000000017d77c0: tbnz       w9, #0, #0x17d77e8
0x00000000017d77c4: mov        w9, #1
0x00000000017d77c8: adrp       x10, #0x661f000
0x00000000017d77cc: add        x10, x10, #0x560
0x00000000017d77d0: strb       w9, [x8, #0xf80]
0x00000000017d77d4: ldr        w8, [x10]
0x00000000017d77d8: add        w8, w8, #1
0x00000000017d77dc: str        w8, [x10]
0x00000000017d77e0: adrp       x9, #0x60ec000
0x00000000017d77e4: str        w8, [x9, #0xf78]
0x00000000017d77e8: ret        
