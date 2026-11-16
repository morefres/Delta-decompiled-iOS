; instruction-faithful ARM64 fallback for RobloxLib::ctor_1728
0x00000000005a01b4: adrp       x8, #0x60ed000
0x00000000005a01b8: ldrb       w9, [x8, #0x90]
0x00000000005a01bc: tbnz       w9, #0, #0x5a01e4
0x00000000005a01c0: mov        w9, #1
0x00000000005a01c4: adrp       x10, #0x661f000
0x00000000005a01c8: add        x10, x10, #0x560
0x00000000005a01cc: strb       w9, [x8, #0x90]
0x00000000005a01d0: ldr        w8, [x10]
0x00000000005a01d4: add        w8, w8, #1
0x00000000005a01d8: str        w8, [x10]
0x00000000005a01dc: adrp       x9, #0x60ed000
0x00000000005a01e0: str        w8, [x9, #0x88]
0x00000000005a01e4: ret        
