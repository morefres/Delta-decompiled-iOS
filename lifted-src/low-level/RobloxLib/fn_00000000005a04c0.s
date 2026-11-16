; instruction-faithful ARM64 fallback for RobloxLib::ctor_1743
0x00000000005a04c0: adrp       x8, #0x60ed000
0x00000000005a04c4: ldrb       w9, [x8, #0x180]
0x00000000005a04c8: tbnz       w9, #0, #0x5a04f0
0x00000000005a04cc: mov        w9, #1
0x00000000005a04d0: adrp       x10, #0x661f000
0x00000000005a04d4: add        x10, x10, #0x560
0x00000000005a04d8: strb       w9, [x8, #0x180]
0x00000000005a04dc: ldr        w8, [x10]
0x00000000005a04e0: add        w8, w8, #1
0x00000000005a04e4: str        w8, [x10]
0x00000000005a04e8: adrp       x9, #0x60ed000
0x00000000005a04ec: str        w8, [x9, #0x178]
0x00000000005a04f0: ret        
