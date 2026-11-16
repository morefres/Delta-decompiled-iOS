; instruction-faithful ARM64 fallback for RobloxLib::ctor_10613
0x00000000017e39dc: adrp       x8, #0x60ed000
0x00000000017e39e0: ldrb       w9, [x8, #0xf0]
0x00000000017e39e4: tbnz       w9, #0, #0x17e3a0c
0x00000000017e39e8: mov        w9, #1
0x00000000017e39ec: adrp       x10, #0x661f000
0x00000000017e39f0: add        x10, x10, #0x560
0x00000000017e39f4: strb       w9, [x8, #0xf0]
0x00000000017e39f8: ldr        w8, [x10]
0x00000000017e39fc: add        w8, w8, #1
0x00000000017e3a00: str        w8, [x10]
0x00000000017e3a04: adrp       x9, #0x60ed000
0x00000000017e3a08: str        w8, [x9, #0xe8]
0x00000000017e3a0c: ret        
