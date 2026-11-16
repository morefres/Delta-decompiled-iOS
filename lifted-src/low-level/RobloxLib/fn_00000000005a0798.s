; instruction-faithful ARM64 fallback for RobloxLib::ctor_1757
0x00000000005a0798: adrp       x8, #0x60ed000
0x00000000005a079c: ldrb       w9, [x8, #0x260]
0x00000000005a07a0: tbnz       w9, #0, #0x5a07c8
0x00000000005a07a4: mov        w9, #1
0x00000000005a07a8: adrp       x10, #0x661f000
0x00000000005a07ac: add        x10, x10, #0x560
0x00000000005a07b0: strb       w9, [x8, #0x260]
0x00000000005a07b4: ldr        w8, [x10]
0x00000000005a07b8: add        w8, w8, #1
0x00000000005a07bc: str        w8, [x10]
0x00000000005a07c0: adrp       x9, #0x60ed000
0x00000000005a07c4: str        w8, [x9, #0x258]
0x00000000005a07c8: ret        
