; instruction-faithful ARM64 fallback for RobloxLib::ctor_1722
0x00000000005a007c: adrp       x8, #0x60ed000
0x00000000005a0080: ldrb       w9, [x8, #0x30]
0x00000000005a0084: tbnz       w9, #0, #0x5a00ac
0x00000000005a0088: mov        w9, #1
0x00000000005a008c: adrp       x10, #0x661f000
0x00000000005a0090: add        x10, x10, #0x560
0x00000000005a0094: strb       w9, [x8, #0x30]
0x00000000005a0098: ldr        w8, [x10]
0x00000000005a009c: add        w8, w8, #1
0x00000000005a00a0: str        w8, [x10]
0x00000000005a00a4: adrp       x9, #0x60ed000
0x00000000005a00a8: str        w8, [x9, #0x28]
0x00000000005a00ac: ret        
