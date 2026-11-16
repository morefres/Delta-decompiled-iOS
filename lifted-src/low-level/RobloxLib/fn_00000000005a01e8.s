; instruction-faithful ARM64 fallback for RobloxLib::ctor_1729
0x00000000005a01e8: adrp       x8, #0x60ed000
0x00000000005a01ec: ldrb       w9, [x8, #0xa0]
0x00000000005a01f0: tbnz       w9, #0, #0x5a0218
0x00000000005a01f4: mov        w9, #1
0x00000000005a01f8: adrp       x10, #0x661f000
0x00000000005a01fc: add        x10, x10, #0x560
0x00000000005a0200: strb       w9, [x8, #0xa0]
0x00000000005a0204: ldr        w8, [x10]
0x00000000005a0208: add        w8, w8, #1
0x00000000005a020c: str        w8, [x10]
0x00000000005a0210: adrp       x9, #0x60ed000
0x00000000005a0214: str        w8, [x9, #0x98]
0x00000000005a0218: ret        
