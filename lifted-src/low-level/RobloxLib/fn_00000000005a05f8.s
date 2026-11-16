; instruction-faithful ARM64 fallback for RobloxLib::ctor_1749
0x00000000005a05f8: adrp       x8, #0x60ed000
0x00000000005a05fc: ldrb       w9, [x8, #0x1e0]
0x00000000005a0600: tbnz       w9, #0, #0x5a0628
0x00000000005a0604: mov        w9, #1
0x00000000005a0608: adrp       x10, #0x661f000
0x00000000005a060c: add        x10, x10, #0x560
0x00000000005a0610: strb       w9, [x8, #0x1e0]
0x00000000005a0614: ldr        w8, [x10]
0x00000000005a0618: add        w8, w8, #1
0x00000000005a061c: str        w8, [x10]
0x00000000005a0620: adrp       x9, #0x60ed000
0x00000000005a0624: str        w8, [x9, #0x1d8]
0x00000000005a0628: ret        
