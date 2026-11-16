; instruction-faithful ARM64 fallback for RobloxLib::ctor_1727
0x00000000005a0180: adrp       x8, #0x60ed000
0x00000000005a0184: ldrb       w9, [x8, #0x80]
0x00000000005a0188: tbnz       w9, #0, #0x5a01b0
0x00000000005a018c: mov        w9, #1
0x00000000005a0190: adrp       x10, #0x661f000
0x00000000005a0194: add        x10, x10, #0x560
0x00000000005a0198: strb       w9, [x8, #0x80]
0x00000000005a019c: ldr        w8, [x10]
0x00000000005a01a0: add        w8, w8, #1
0x00000000005a01a4: str        w8, [x10]
0x00000000005a01a8: adrp       x9, #0x60ed000
0x00000000005a01ac: str        w8, [x9, #0x78]
0x00000000005a01b0: ret        
