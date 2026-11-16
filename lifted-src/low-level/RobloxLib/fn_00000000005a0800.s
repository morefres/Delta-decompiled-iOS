; instruction-faithful ARM64 fallback for RobloxLib::ctor_1759
0x00000000005a0800: adrp       x8, #0x60ed000
0x00000000005a0804: ldrb       w9, [x8, #0x280]
0x00000000005a0808: tbnz       w9, #0, #0x5a0830
0x00000000005a080c: mov        w9, #1
0x00000000005a0810: adrp       x10, #0x661f000
0x00000000005a0814: add        x10, x10, #0x560
0x00000000005a0818: strb       w9, [x8, #0x280]
0x00000000005a081c: ldr        w8, [x10]
0x00000000005a0820: add        w8, w8, #1
0x00000000005a0824: str        w8, [x10]
0x00000000005a0828: adrp       x9, #0x60ed000
0x00000000005a082c: str        w8, [x9, #0x278]
0x00000000005a0830: ret        
