; instruction-faithful ARM64 fallback for RobloxLib::ctor_8122
0x00000000011678a4: adrp       x8, #0x60ed000
0x00000000011678a8: ldrb       w9, [x8, #0x270]
0x00000000011678ac: tbnz       w9, #0, #0x11678d4
0x00000000011678b0: mov        w9, #1
0x00000000011678b4: adrp       x10, #0x661f000
0x00000000011678b8: add        x10, x10, #0x560
0x00000000011678bc: strb       w9, [x8, #0x270]
0x00000000011678c0: ldr        w8, [x10]
0x00000000011678c4: add        w8, w8, #1
0x00000000011678c8: str        w8, [x10]
0x00000000011678cc: adrp       x9, #0x60ed000
0x00000000011678d0: str        w8, [x9, #0x268]
0x00000000011678d4: ret        
