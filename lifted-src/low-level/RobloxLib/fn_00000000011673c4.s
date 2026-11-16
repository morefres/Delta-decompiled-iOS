; instruction-faithful ARM64 fallback for RobloxLib::ctor_8098
0x00000000011673c4: adrp       x8, #0x60ed000
0x00000000011673c8: ldrb       w9, [x8, #0xf0]
0x00000000011673cc: tbnz       w9, #0, #0x11673f4
0x00000000011673d0: mov        w9, #1
0x00000000011673d4: adrp       x10, #0x661f000
0x00000000011673d8: add        x10, x10, #0x560
0x00000000011673dc: strb       w9, [x8, #0xf0]
0x00000000011673e0: ldr        w8, [x10]
0x00000000011673e4: add        w8, w8, #1
0x00000000011673e8: str        w8, [x10]
0x00000000011673ec: adrp       x9, #0x60ed000
0x00000000011673f0: str        w8, [x9, #0xe8]
0x00000000011673f4: ret        
