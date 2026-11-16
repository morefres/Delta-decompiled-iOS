; instruction-faithful ARM64 fallback for RobloxLib::ctor_1731
0x00000000005a0250: adrp       x8, #0x60ed000
0x00000000005a0254: ldrb       w9, [x8, #0xc0]
0x00000000005a0258: tbnz       w9, #0, #0x5a0280
0x00000000005a025c: mov        w9, #1
0x00000000005a0260: adrp       x10, #0x661f000
0x00000000005a0264: add        x10, x10, #0x560
0x00000000005a0268: strb       w9, [x8, #0xc0]
0x00000000005a026c: ldr        w8, [x10]
0x00000000005a0270: add        w8, w8, #1
0x00000000005a0274: str        w8, [x10]
0x00000000005a0278: adrp       x9, #0x60ed000
0x00000000005a027c: str        w8, [x9, #0xb8]
0x00000000005a0280: ret        
