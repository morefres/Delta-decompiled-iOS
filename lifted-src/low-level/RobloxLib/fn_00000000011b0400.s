; instruction-faithful ARM64 fallback for RobloxLib::ctor_8323
0x00000000011b0400: adrp       x8, #0x60ec000
0x00000000011b0404: ldrb       w9, [x8, #0xfa0]
0x00000000011b0408: tbnz       w9, #0, #0x11b0430
0x00000000011b040c: mov        w9, #1
0x00000000011b0410: adrp       x10, #0x661f000
0x00000000011b0414: add        x10, x10, #0x560
0x00000000011b0418: strb       w9, [x8, #0xfa0]
0x00000000011b041c: ldr        w8, [x10]
0x00000000011b0420: add        w8, w8, #1
0x00000000011b0424: str        w8, [x10]
0x00000000011b0428: adrp       x9, #0x60ec000
0x00000000011b042c: str        w8, [x9, #0xf98]
0x00000000011b0430: ret        
