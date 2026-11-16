; instruction-faithful ARM64 fallback for RobloxLib::ctor_10716
0x00000000017ff1f4: adrp       x8, #0x60ed000
0x00000000017ff1f8: ldrb       w9, [x8, #0x240]
0x00000000017ff1fc: tbnz       w9, #0, #0x17ff224
0x00000000017ff200: mov        w9, #1
0x00000000017ff204: adrp       x10, #0x661f000
0x00000000017ff208: add        x10, x10, #0x560
0x00000000017ff20c: strb       w9, [x8, #0x240]
0x00000000017ff210: ldr        w8, [x10]
0x00000000017ff214: add        w8, w8, #1
0x00000000017ff218: str        w8, [x10]
0x00000000017ff21c: adrp       x9, #0x60ed000
0x00000000017ff220: str        w8, [x9, #0x238]
0x00000000017ff224: ret        
