; instruction-faithful ARM64 fallback for RobloxLib::ctor_10615
0x00000000017e3a44: adrp       x8, #0x60ed000
0x00000000017e3a48: ldrb       w9, [x8, #0x110]
0x00000000017e3a4c: tbnz       w9, #0, #0x17e3a74
0x00000000017e3a50: mov        w9, #1
0x00000000017e3a54: adrp       x10, #0x661f000
0x00000000017e3a58: add        x10, x10, #0x560
0x00000000017e3a5c: strb       w9, [x8, #0x110]
0x00000000017e3a60: ldr        w8, [x10]
0x00000000017e3a64: add        w8, w8, #1
0x00000000017e3a68: str        w8, [x10]
0x00000000017e3a6c: adrp       x9, #0x60ed000
0x00000000017e3a70: str        w8, [x9, #0x108]
0x00000000017e3a74: ret        
