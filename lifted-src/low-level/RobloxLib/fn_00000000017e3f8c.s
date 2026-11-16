; instruction-faithful ARM64 fallback for RobloxLib::ctor_10641
0x00000000017e3f8c: adrp       x8, #0x60ed000
0x00000000017e3f90: ldrb       w9, [x8, #0x2b0]
0x00000000017e3f94: tbnz       w9, #0, #0x17e3fbc
0x00000000017e3f98: mov        w9, #1
0x00000000017e3f9c: adrp       x10, #0x661f000
0x00000000017e3fa0: add        x10, x10, #0x560
0x00000000017e3fa4: strb       w9, [x8, #0x2b0]
0x00000000017e3fa8: ldr        w8, [x10]
0x00000000017e3fac: add        w8, w8, #1
0x00000000017e3fb0: str        w8, [x10]
0x00000000017e3fb4: adrp       x9, #0x60ed000
0x00000000017e3fb8: str        w8, [x9, #0x2a8]
0x00000000017e3fbc: ret        
