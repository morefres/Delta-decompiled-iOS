; instruction-faithful ARM64 fallback for RobloxLib::ctor_8260
0x00000000011aaa0c: adrp       x8, #0x60ec000
0x00000000011aaa10: ldrb       w9, [x8, #0xfb0]
0x00000000011aaa14: tbnz       w9, #0, #0x11aaa3c
0x00000000011aaa18: mov        w9, #1
0x00000000011aaa1c: adrp       x10, #0x661f000
0x00000000011aaa20: add        x10, x10, #0x560
0x00000000011aaa24: strb       w9, [x8, #0xfb0]
0x00000000011aaa28: ldr        w8, [x10]
0x00000000011aaa2c: add        w8, w8, #1
0x00000000011aaa30: str        w8, [x10]
0x00000000011aaa34: adrp       x9, #0x60ec000
0x00000000011aaa38: str        w8, [x9, #0xfa8]
0x00000000011aaa3c: ret        
