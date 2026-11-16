; instruction-faithful ARM64 fallback for RobloxLib::ctor_1721
0x00000000005a0048: adrp       x8, #0x60ed000
0x00000000005a004c: ldrb       w9, [x8, #0x20]
0x00000000005a0050: tbnz       w9, #0, #0x5a0078
0x00000000005a0054: mov        w9, #1
0x00000000005a0058: adrp       x10, #0x661f000
0x00000000005a005c: add        x10, x10, #0x560
0x00000000005a0060: strb       w9, [x8, #0x20]
0x00000000005a0064: ldr        w8, [x10]
0x00000000005a0068: add        w8, w8, #1
0x00000000005a006c: str        w8, [x10]
0x00000000005a0070: adrp       x9, #0x60ed000
0x00000000005a0074: str        w8, [x9, #0x18]
0x00000000005a0078: ret        
