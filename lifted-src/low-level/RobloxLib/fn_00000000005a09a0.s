; instruction-faithful ARM64 fallback for RobloxLib::ctor_1767
0x00000000005a09a0: adrp       x8, #0x60ed000
0x00000000005a09a4: ldrb       w9, [x8, #0x300]
0x00000000005a09a8: tbnz       w9, #0, #0x5a09d0
0x00000000005a09ac: mov        w9, #1
0x00000000005a09b0: adrp       x10, #0x661f000
0x00000000005a09b4: add        x10, x10, #0x560
0x00000000005a09b8: strb       w9, [x8, #0x300]
0x00000000005a09bc: ldr        w8, [x10]
0x00000000005a09c0: add        w8, w8, #1
0x00000000005a09c4: str        w8, [x10]
0x00000000005a09c8: adrp       x9, #0x60ed000
0x00000000005a09cc: str        w8, [x9, #0x2f8]
0x00000000005a09d0: ret        
