; instruction-faithful ARM64 fallback for RobloxLib::ctor_8328
0x00000000011b0504: adrp       x8, #0x60ec000
0x00000000011b0508: ldrb       w9, [x8, #0xff0]
0x00000000011b050c: tbnz       w9, #0, #0x11b0534
0x00000000011b0510: mov        w9, #1
0x00000000011b0514: adrp       x10, #0x661f000
0x00000000011b0518: add        x10, x10, #0x560
0x00000000011b051c: strb       w9, [x8, #0xff0]
0x00000000011b0520: ldr        w8, [x10]
0x00000000011b0524: add        w8, w8, #1
0x00000000011b0528: str        w8, [x10]
0x00000000011b052c: adrp       x9, #0x60ec000
0x00000000011b0530: str        w8, [x9, #0xfe8]
0x00000000011b0534: ret        
