; instruction-faithful ARM64 fallback for RobloxLib::ctor_8259
0x00000000011aa9d8: adrp       x8, #0x60ec000
0x00000000011aa9dc: ldrb       w9, [x8, #0xfa0]
0x00000000011aa9e0: tbnz       w9, #0, #0x11aaa08
0x00000000011aa9e4: mov        w9, #1
0x00000000011aa9e8: adrp       x10, #0x661f000
0x00000000011aa9ec: add        x10, x10, #0x560
0x00000000011aa9f0: strb       w9, [x8, #0xfa0]
0x00000000011aa9f4: ldr        w8, [x10]
0x00000000011aa9f8: add        w8, w8, #1
0x00000000011aa9fc: str        w8, [x10]
0x00000000011aaa00: adrp       x9, #0x60ec000
0x00000000011aaa04: str        w8, [x9, #0xf98]
0x00000000011aaa08: ret        
