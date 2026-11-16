; instruction-faithful ARM64 fallback for RobloxLib::ctor_1748
0x00000000005a05c4: adrp       x8, #0x60ed000
0x00000000005a05c8: ldrb       w9, [x8, #0x1d0]
0x00000000005a05cc: tbnz       w9, #0, #0x5a05f4
0x00000000005a05d0: mov        w9, #1
0x00000000005a05d4: adrp       x10, #0x661f000
0x00000000005a05d8: add        x10, x10, #0x560
0x00000000005a05dc: strb       w9, [x8, #0x1d0]
0x00000000005a05e0: ldr        w8, [x10]
0x00000000005a05e4: add        w8, w8, #1
0x00000000005a05e8: str        w8, [x10]
0x00000000005a05ec: adrp       x9, #0x60ed000
0x00000000005a05f0: str        w8, [x9, #0x1c8]
0x00000000005a05f4: ret        
