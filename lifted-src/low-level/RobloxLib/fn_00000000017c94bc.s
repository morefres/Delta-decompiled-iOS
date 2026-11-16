; instruction-faithful ARM64 fallback for RobloxLib::ctor_10385
0x00000000017c94bc: adrp       x8, #0x60ec000
0x00000000017c94c0: ldrb       w9, [x8, #0xfb0]
0x00000000017c94c4: tbnz       w9, #0, #0x17c94ec
0x00000000017c94c8: mov        w9, #1
0x00000000017c94cc: adrp       x10, #0x661f000
0x00000000017c94d0: add        x10, x10, #0x560
0x00000000017c94d4: strb       w9, [x8, #0xfb0]
0x00000000017c94d8: ldr        w8, [x10]
0x00000000017c94dc: add        w8, w8, #1
0x00000000017c94e0: str        w8, [x10]
0x00000000017c94e4: adrp       x9, #0x60ec000
0x00000000017c94e8: str        w8, [x9, #0xfa8]
0x00000000017c94ec: ret        
