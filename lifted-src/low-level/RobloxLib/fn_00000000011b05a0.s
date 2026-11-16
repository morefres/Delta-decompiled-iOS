; instruction-faithful ARM64 fallback for RobloxLib::ctor_8331
0x00000000011b05a0: adrp       x8, #0x60ed000
0x00000000011b05a4: ldrb       w9, [x8, #0x20]
0x00000000011b05a8: tbnz       w9, #0, #0x11b05d0
0x00000000011b05ac: mov        w9, #1
0x00000000011b05b0: adrp       x10, #0x661f000
0x00000000011b05b4: add        x10, x10, #0x560
0x00000000011b05b8: strb       w9, [x8, #0x20]
0x00000000011b05bc: ldr        w8, [x10]
0x00000000011b05c0: add        w8, w8, #1
0x00000000011b05c4: str        w8, [x10]
0x00000000011b05c8: adrp       x9, #0x60ed000
0x00000000011b05cc: str        w8, [x9, #0x18]
0x00000000011b05d0: ret        
