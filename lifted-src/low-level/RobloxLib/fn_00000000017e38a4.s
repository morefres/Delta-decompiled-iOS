; instruction-faithful ARM64 fallback for RobloxLib::ctor_10607
0x00000000017e38a4: adrp       x8, #0x60ed000
0x00000000017e38a8: ldrb       w9, [x8, #0x90]
0x00000000017e38ac: tbnz       w9, #0, #0x17e38d4
0x00000000017e38b0: mov        w9, #1
0x00000000017e38b4: adrp       x10, #0x661f000
0x00000000017e38b8: add        x10, x10, #0x560
0x00000000017e38bc: strb       w9, [x8, #0x90]
0x00000000017e38c0: ldr        w8, [x10]
0x00000000017e38c4: add        w8, w8, #1
0x00000000017e38c8: str        w8, [x10]
0x00000000017e38cc: adrp       x9, #0x60ed000
0x00000000017e38d0: str        w8, [x9, #0x88]
0x00000000017e38d4: ret        
