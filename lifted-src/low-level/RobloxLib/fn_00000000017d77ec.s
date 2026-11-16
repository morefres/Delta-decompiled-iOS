; instruction-faithful ARM64 fallback for RobloxLib::ctor_10512
0x00000000017d77ec: adrp       x8, #0x60ec000
0x00000000017d77f0: ldrb       w9, [x8, #0xf90]
0x00000000017d77f4: tbnz       w9, #0, #0x17d781c
0x00000000017d77f8: mov        w9, #1
0x00000000017d77fc: adrp       x10, #0x661f000
0x00000000017d7800: add        x10, x10, #0x560
0x00000000017d7804: strb       w9, [x8, #0xf90]
0x00000000017d7808: ldr        w8, [x10]
0x00000000017d780c: add        w8, w8, #1
0x00000000017d7810: str        w8, [x10]
0x00000000017d7814: adrp       x9, #0x60ec000
0x00000000017d7818: str        w8, [x9, #0xf88]
0x00000000017d781c: ret        
