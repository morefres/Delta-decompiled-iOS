; instruction-faithful ARM64 fallback for RobloxLib::ctor_1732
0x00000000005a0284: adrp       x8, #0x60ed000
0x00000000005a0288: ldrb       w9, [x8, #0xd0]
0x00000000005a028c: tbnz       w9, #0, #0x5a02b4
0x00000000005a0290: mov        w9, #1
0x00000000005a0294: adrp       x10, #0x661f000
0x00000000005a0298: add        x10, x10, #0x560
0x00000000005a029c: strb       w9, [x8, #0xd0]
0x00000000005a02a0: ldr        w8, [x10]
0x00000000005a02a4: add        w8, w8, #1
0x00000000005a02a8: str        w8, [x10]
0x00000000005a02ac: adrp       x9, #0x60ed000
0x00000000005a02b0: str        w8, [x9, #0xc8]
0x00000000005a02b4: ret        
