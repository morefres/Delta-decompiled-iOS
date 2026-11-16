; instruction-faithful ARM64 fallback for RobloxLib::ctor_10625
0x00000000017e3c4c: adrp       x8, #0x60ed000
0x00000000017e3c50: ldrb       w9, [x8, #0x1b0]
0x00000000017e3c54: tbnz       w9, #0, #0x17e3c7c
0x00000000017e3c58: mov        w9, #1
0x00000000017e3c5c: adrp       x10, #0x661f000
0x00000000017e3c60: add        x10, x10, #0x560
0x00000000017e3c64: strb       w9, [x8, #0x1b0]
0x00000000017e3c68: ldr        w8, [x10]
0x00000000017e3c6c: add        w8, w8, #1
0x00000000017e3c70: str        w8, [x10]
0x00000000017e3c74: adrp       x9, #0x60ed000
0x00000000017e3c78: str        w8, [x9, #0x1a8]
0x00000000017e3c7c: ret        
