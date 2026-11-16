; instruction-faithful ARM64 fallback for RobloxLib::ctor_1738
0x00000000005a03bc: adrp       x8, #0x60ed000
0x00000000005a03c0: ldrb       w9, [x8, #0x130]
0x00000000005a03c4: tbnz       w9, #0, #0x5a03ec
0x00000000005a03c8: mov        w9, #1
0x00000000005a03cc: adrp       x10, #0x661f000
0x00000000005a03d0: add        x10, x10, #0x560
0x00000000005a03d4: strb       w9, [x8, #0x130]
0x00000000005a03d8: ldr        w8, [x10]
0x00000000005a03dc: add        w8, w8, #1
0x00000000005a03e0: str        w8, [x10]
0x00000000005a03e4: adrp       x9, #0x60ed000
0x00000000005a03e8: str        w8, [x9, #0x128]
0x00000000005a03ec: ret        
