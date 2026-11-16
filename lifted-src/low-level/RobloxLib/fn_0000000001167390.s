; instruction-faithful ARM64 fallback for RobloxLib::ctor_8097
0x0000000001167390: adrp       x8, #0x60ed000
0x0000000001167394: ldrb       w9, [x8, #0xe0]
0x0000000001167398: tbnz       w9, #0, #0x11673c0
0x000000000116739c: mov        w9, #1
0x00000000011673a0: adrp       x10, #0x661f000
0x00000000011673a4: add        x10, x10, #0x560
0x00000000011673a8: strb       w9, [x8, #0xe0]
0x00000000011673ac: ldr        w8, [x10]
0x00000000011673b0: add        w8, w8, #1
0x00000000011673b4: str        w8, [x10]
0x00000000011673b8: adrp       x9, #0x60ed000
0x00000000011673bc: str        w8, [x9, #0xd8]
0x00000000011673c0: ret        
