; instruction-faithful ARM64 fallback for RobloxLib::ctor_10640
0x00000000017e3f58: adrp       x8, #0x60ed000
0x00000000017e3f5c: ldrb       w9, [x8, #0x2a0]
0x00000000017e3f60: tbnz       w9, #0, #0x17e3f88
0x00000000017e3f64: mov        w9, #1
0x00000000017e3f68: adrp       x10, #0x661f000
0x00000000017e3f6c: add        x10, x10, #0x560
0x00000000017e3f70: strb       w9, [x8, #0x2a0]
0x00000000017e3f74: ldr        w8, [x10]
0x00000000017e3f78: add        w8, w8, #1
0x00000000017e3f7c: str        w8, [x10]
0x00000000017e3f80: adrp       x9, #0x60ed000
0x00000000017e3f84: str        w8, [x9, #0x298]
0x00000000017e3f88: ret        
