; instruction-faithful ARM64 fallback for RobloxLib::ctor_1768
0x00000000005a09d4: adrp       x8, #0x60ed000
0x00000000005a09d8: ldrb       w9, [x8, #0x310]
0x00000000005a09dc: tbnz       w9, #0, #0x5a0a04
0x00000000005a09e0: mov        w9, #1
0x00000000005a09e4: adrp       x10, #0x661f000
0x00000000005a09e8: add        x10, x10, #0x560
0x00000000005a09ec: strb       w9, [x8, #0x310]
0x00000000005a09f0: ldr        w8, [x10]
0x00000000005a09f4: add        w8, w8, #1
0x00000000005a09f8: str        w8, [x10]
0x00000000005a09fc: adrp       x9, #0x60ed000
0x00000000005a0a00: str        w8, [x9, #0x308]
0x00000000005a0a04: ret        
