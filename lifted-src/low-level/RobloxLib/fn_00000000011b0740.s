; instruction-faithful ARM64 fallback for RobloxLib::ctor_8339
0x00000000011b0740: adrp       x8, #0x60ed000
0x00000000011b0744: ldrb       w9, [x8, #0xa0]
0x00000000011b0748: tbnz       w9, #0, #0x11b0770
0x00000000011b074c: mov        w9, #1
0x00000000011b0750: adrp       x10, #0x661f000
0x00000000011b0754: add        x10, x10, #0x560
0x00000000011b0758: strb       w9, [x8, #0xa0]
0x00000000011b075c: ldr        w8, [x10]
0x00000000011b0760: add        w8, w8, #1
0x00000000011b0764: str        w8, [x10]
0x00000000011b0768: adrp       x9, #0x60ed000
0x00000000011b076c: str        w8, [x9, #0x98]
0x00000000011b0770: ret        
