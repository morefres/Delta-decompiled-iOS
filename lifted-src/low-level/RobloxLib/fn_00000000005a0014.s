; instruction-faithful ARM64 fallback for RobloxLib::ctor_1720
0x00000000005a0014: adrp       x8, #0x60ed000
0x00000000005a0018: ldrb       w9, [x8, #0x10]
0x00000000005a001c: tbnz       w9, #0, #0x5a0044
0x00000000005a0020: mov        w9, #1
0x00000000005a0024: adrp       x10, #0x661f000
0x00000000005a0028: add        x10, x10, #0x560
0x00000000005a002c: strb       w9, [x8, #0x10]
0x00000000005a0030: ldr        w8, [x10]
0x00000000005a0034: add        w8, w8, #1
0x00000000005a0038: str        w8, [x10]
0x00000000005a003c: adrp       x9, #0x60ed000
0x00000000005a0040: str        w8, [x9, #8]
0x00000000005a0044: ret        
