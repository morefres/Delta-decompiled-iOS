; instruction-faithful ARM64 fallback for RobloxLib::ctor_1723
0x00000000005a00b0: adrp       x8, #0x60ed000
0x00000000005a00b4: ldrb       w9, [x8, #0x40]
0x00000000005a00b8: tbnz       w9, #0, #0x5a00e0
0x00000000005a00bc: mov        w9, #1
0x00000000005a00c0: adrp       x10, #0x661f000
0x00000000005a00c4: add        x10, x10, #0x560
0x00000000005a00c8: strb       w9, [x8, #0x40]
0x00000000005a00cc: ldr        w8, [x10]
0x00000000005a00d0: add        w8, w8, #1
0x00000000005a00d4: str        w8, [x10]
0x00000000005a00d8: adrp       x9, #0x60ed000
0x00000000005a00dc: str        w8, [x9, #0x38]
0x00000000005a00e0: ret        
