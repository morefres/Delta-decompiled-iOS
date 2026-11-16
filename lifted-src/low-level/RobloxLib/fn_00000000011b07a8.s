; instruction-faithful ARM64 fallback for RobloxLib::ctor_8341
0x00000000011b07a8: adrp       x8, #0x60ed000
0x00000000011b07ac: ldrb       w9, [x8, #0xc0]
0x00000000011b07b0: tbnz       w9, #0, #0x11b07d8
0x00000000011b07b4: mov        w9, #1
0x00000000011b07b8: adrp       x10, #0x661f000
0x00000000011b07bc: add        x10, x10, #0x560
0x00000000011b07c0: strb       w9, [x8, #0xc0]
0x00000000011b07c4: ldr        w8, [x10]
0x00000000011b07c8: add        w8, w8, #1
0x00000000011b07cc: str        w8, [x10]
0x00000000011b07d0: adrp       x9, #0x60ed000
0x00000000011b07d4: str        w8, [x9, #0xb8]
0x00000000011b07d8: ret        
