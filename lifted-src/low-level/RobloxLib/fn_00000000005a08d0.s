; instruction-faithful ARM64 fallback for RobloxLib::ctor_1763
0x00000000005a08d0: adrp       x8, #0x60ed000
0x00000000005a08d4: ldrb       w9, [x8, #0x2c0]
0x00000000005a08d8: tbnz       w9, #0, #0x5a0900
0x00000000005a08dc: mov        w9, #1
0x00000000005a08e0: adrp       x10, #0x661f000
0x00000000005a08e4: add        x10, x10, #0x560
0x00000000005a08e8: strb       w9, [x8, #0x2c0]
0x00000000005a08ec: ldr        w8, [x10]
0x00000000005a08f0: add        w8, w8, #1
0x00000000005a08f4: str        w8, [x10]
0x00000000005a08f8: adrp       x9, #0x60ed000
0x00000000005a08fc: str        w8, [x9, #0x2b8]
0x00000000005a0900: ret        
