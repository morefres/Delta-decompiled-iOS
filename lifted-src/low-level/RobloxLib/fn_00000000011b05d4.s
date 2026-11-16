; instruction-faithful ARM64 fallback for RobloxLib::ctor_8332
0x00000000011b05d4: adrp       x8, #0x60ed000
0x00000000011b05d8: ldrb       w9, [x8, #0x30]
0x00000000011b05dc: tbnz       w9, #0, #0x11b0604
0x00000000011b05e0: mov        w9, #1
0x00000000011b05e4: adrp       x10, #0x661f000
0x00000000011b05e8: add        x10, x10, #0x560
0x00000000011b05ec: strb       w9, [x8, #0x30]
0x00000000011b05f0: ldr        w8, [x10]
0x00000000011b05f4: add        w8, w8, #1
0x00000000011b05f8: str        w8, [x10]
0x00000000011b05fc: adrp       x9, #0x60ed000
0x00000000011b0600: str        w8, [x9, #0x28]
0x00000000011b0604: ret        
