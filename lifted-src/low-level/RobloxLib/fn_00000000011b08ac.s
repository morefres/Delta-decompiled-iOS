; instruction-faithful ARM64 fallback for RobloxLib::ctor_8346
0x00000000011b08ac: adrp       x8, #0x60ed000
0x00000000011b08b0: ldrb       w9, [x8, #0x110]
0x00000000011b08b4: tbnz       w9, #0, #0x11b08dc
0x00000000011b08b8: mov        w9, #1
0x00000000011b08bc: adrp       x10, #0x661f000
0x00000000011b08c0: add        x10, x10, #0x560
0x00000000011b08c4: strb       w9, [x8, #0x110]
0x00000000011b08c8: ldr        w8, [x10]
0x00000000011b08cc: add        w8, w8, #1
0x00000000011b08d0: str        w8, [x10]
0x00000000011b08d4: adrp       x9, #0x60ed000
0x00000000011b08d8: str        w8, [x9, #0x108]
0x00000000011b08dc: ret        
