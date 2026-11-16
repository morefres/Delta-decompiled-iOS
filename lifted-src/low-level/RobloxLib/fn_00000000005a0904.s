; instruction-faithful ARM64 fallback for RobloxLib::ctor_1764
0x00000000005a0904: adrp       x8, #0x60ed000
0x00000000005a0908: ldrb       w9, [x8, #0x2d0]
0x00000000005a090c: tbnz       w9, #0, #0x5a0934
0x00000000005a0910: mov        w9, #1
0x00000000005a0914: adrp       x10, #0x661f000
0x00000000005a0918: add        x10, x10, #0x560
0x00000000005a091c: strb       w9, [x8, #0x2d0]
0x00000000005a0920: ldr        w8, [x10]
0x00000000005a0924: add        w8, w8, #1
0x00000000005a0928: str        w8, [x10]
0x00000000005a092c: adrp       x9, #0x60ed000
0x00000000005a0930: str        w8, [x9, #0x2c8]
0x00000000005a0934: ret        
