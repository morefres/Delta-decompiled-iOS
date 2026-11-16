; instruction-faithful ARM64 fallback for RobloxLib::ctor_8112
0x000000000116769c: adrp       x8, #0x60ed000
0x00000000011676a0: ldrb       w9, [x8, #0x1d0]
0x00000000011676a4: tbnz       w9, #0, #0x11676cc
0x00000000011676a8: mov        w9, #1
0x00000000011676ac: adrp       x10, #0x661f000
0x00000000011676b0: add        x10, x10, #0x560
0x00000000011676b4: strb       w9, [x8, #0x1d0]
0x00000000011676b8: ldr        w8, [x10]
0x00000000011676bc: add        w8, w8, #1
0x00000000011676c0: str        w8, [x10]
0x00000000011676c4: adrp       x9, #0x60ed000
0x00000000011676c8: str        w8, [x9, #0x1c8]
0x00000000011676cc: ret        
