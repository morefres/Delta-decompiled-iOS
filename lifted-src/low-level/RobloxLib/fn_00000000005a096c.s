; instruction-faithful ARM64 fallback for RobloxLib::ctor_1766
0x00000000005a096c: adrp       x8, #0x60ed000
0x00000000005a0970: ldrb       w9, [x8, #0x2f0]
0x00000000005a0974: tbnz       w9, #0, #0x5a099c
0x00000000005a0978: mov        w9, #1
0x00000000005a097c: adrp       x10, #0x661f000
0x00000000005a0980: add        x10, x10, #0x560
0x00000000005a0984: strb       w9, [x8, #0x2f0]
0x00000000005a0988: ldr        w8, [x10]
0x00000000005a098c: add        w8, w8, #1
0x00000000005a0990: str        w8, [x10]
0x00000000005a0994: adrp       x9, #0x60ed000
0x00000000005a0998: str        w8, [x9, #0x2e8]
0x00000000005a099c: ret        
