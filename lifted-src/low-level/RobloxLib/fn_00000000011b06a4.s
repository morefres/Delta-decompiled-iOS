; instruction-faithful ARM64 fallback for RobloxLib::ctor_8336
0x00000000011b06a4: adrp       x8, #0x60ed000
0x00000000011b06a8: ldrb       w9, [x8, #0x70]
0x00000000011b06ac: tbnz       w9, #0, #0x11b06d4
0x00000000011b06b0: mov        w9, #1
0x00000000011b06b4: adrp       x10, #0x661f000
0x00000000011b06b8: add        x10, x10, #0x560
0x00000000011b06bc: strb       w9, [x8, #0x70]
0x00000000011b06c0: ldr        w8, [x10]
0x00000000011b06c4: add        w8, w8, #1
0x00000000011b06c8: str        w8, [x10]
0x00000000011b06cc: adrp       x9, #0x60ed000
0x00000000011b06d0: str        w8, [x9, #0x68]
0x00000000011b06d4: ret        
