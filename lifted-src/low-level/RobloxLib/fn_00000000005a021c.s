; instruction-faithful ARM64 fallback for RobloxLib::ctor_1730
0x00000000005a021c: adrp       x8, #0x60ed000
0x00000000005a0220: ldrb       w9, [x8, #0xb0]
0x00000000005a0224: tbnz       w9, #0, #0x5a024c
0x00000000005a0228: mov        w9, #1
0x00000000005a022c: adrp       x10, #0x661f000
0x00000000005a0230: add        x10, x10, #0x560
0x00000000005a0234: strb       w9, [x8, #0xb0]
0x00000000005a0238: ldr        w8, [x10]
0x00000000005a023c: add        w8, w8, #1
0x00000000005a0240: str        w8, [x10]
0x00000000005a0244: adrp       x9, #0x60ed000
0x00000000005a0248: str        w8, [x9, #0xa8]
0x00000000005a024c: ret        
