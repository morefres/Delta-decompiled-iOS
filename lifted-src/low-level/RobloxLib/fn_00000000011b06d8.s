; instruction-faithful ARM64 fallback for RobloxLib::ctor_8337
0x00000000011b06d8: adrp       x8, #0x60ed000
0x00000000011b06dc: ldrb       w9, [x8, #0x80]
0x00000000011b06e0: tbnz       w9, #0, #0x11b0708
0x00000000011b06e4: mov        w9, #1
0x00000000011b06e8: adrp       x10, #0x661f000
0x00000000011b06ec: add        x10, x10, #0x560
0x00000000011b06f0: strb       w9, [x8, #0x80]
0x00000000011b06f4: ldr        w8, [x10]
0x00000000011b06f8: add        w8, w8, #1
0x00000000011b06fc: str        w8, [x10]
0x00000000011b0700: adrp       x9, #0x60ed000
0x00000000011b0704: str        w8, [x9, #0x78]
0x00000000011b0708: ret        
