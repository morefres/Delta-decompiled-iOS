; instruction-faithful ARM64 fallback for RobloxLib::ctor_1770
0x00000000005a0a3c: adrp       x8, #0x60ed000
0x00000000005a0a40: ldrb       w9, [x8, #0x330]
0x00000000005a0a44: tbnz       w9, #0, #0x5a0a6c
0x00000000005a0a48: mov        w9, #1
0x00000000005a0a4c: adrp       x10, #0x661f000
0x00000000005a0a50: add        x10, x10, #0x560
0x00000000005a0a54: strb       w9, [x8, #0x330]
0x00000000005a0a58: ldr        w8, [x10]
0x00000000005a0a5c: add        w8, w8, #1
0x00000000005a0a60: str        w8, [x10]
0x00000000005a0a64: adrp       x9, #0x60ed000
0x00000000005a0a68: str        w8, [x9, #0x328]
0x00000000005a0a6c: ret        
