; instruction-faithful ARM64 fallback for RobloxLib::ctor_1725
0x00000000005a0118: adrp       x8, #0x60ed000
0x00000000005a011c: ldrb       w9, [x8, #0x60]
0x00000000005a0120: tbnz       w9, #0, #0x5a0148
0x00000000005a0124: mov        w9, #1
0x00000000005a0128: adrp       x10, #0x661f000
0x00000000005a012c: add        x10, x10, #0x560
0x00000000005a0130: strb       w9, [x8, #0x60]
0x00000000005a0134: ldr        w8, [x10]
0x00000000005a0138: add        w8, w8, #1
0x00000000005a013c: str        w8, [x10]
0x00000000005a0140: adrp       x9, #0x60ed000
0x00000000005a0144: str        w8, [x9, #0x58]
0x00000000005a0148: ret        
