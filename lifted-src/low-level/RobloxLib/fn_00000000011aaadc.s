; instruction-faithful ARM64 fallback for RobloxLib::ctor_8264
0x00000000011aaadc: adrp       x8, #0x60ec000
0x00000000011aaae0: ldrb       w9, [x8, #0xff0]
0x00000000011aaae4: tbnz       w9, #0, #0x11aab0c
0x00000000011aaae8: mov        w9, #1
0x00000000011aaaec: adrp       x10, #0x661f000
0x00000000011aaaf0: add        x10, x10, #0x560
0x00000000011aaaf4: strb       w9, [x8, #0xff0]
0x00000000011aaaf8: ldr        w8, [x10]
0x00000000011aaafc: add        w8, w8, #1
0x00000000011aab00: str        w8, [x10]
0x00000000011aab04: adrp       x9, #0x60ec000
0x00000000011aab08: str        w8, [x9, #0xfe8]
0x00000000011aab0c: ret        
