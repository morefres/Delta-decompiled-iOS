; instruction-faithful ARM64 fallback for RobloxLib::ctor_8327
0x00000000011b04d0: adrp       x8, #0x60ec000
0x00000000011b04d4: ldrb       w9, [x8, #0xfe0]
0x00000000011b04d8: tbnz       w9, #0, #0x11b0500
0x00000000011b04dc: mov        w9, #1
0x00000000011b04e0: adrp       x10, #0x661f000
0x00000000011b04e4: add        x10, x10, #0x560
0x00000000011b04e8: strb       w9, [x8, #0xfe0]
0x00000000011b04ec: ldr        w8, [x10]
0x00000000011b04f0: add        w8, w8, #1
0x00000000011b04f4: str        w8, [x10]
0x00000000011b04f8: adrp       x9, #0x60ec000
0x00000000011b04fc: str        w8, [x9, #0xfd8]
0x00000000011b0500: ret        
