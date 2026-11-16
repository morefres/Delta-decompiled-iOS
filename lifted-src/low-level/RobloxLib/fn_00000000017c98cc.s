; instruction-faithful ARM64 fallback for RobloxLib::ctor_10405
0x00000000017c98cc: adrp       x8, #0x60ed000
0x00000000017c98d0: ldrb       w9, [x8, #0xf0]
0x00000000017c98d4: tbnz       w9, #0, #0x17c98fc
0x00000000017c98d8: mov        w9, #1
0x00000000017c98dc: adrp       x10, #0x661f000
0x00000000017c98e0: add        x10, x10, #0x560
0x00000000017c98e4: strb       w9, [x8, #0xf0]
0x00000000017c98e8: ldr        w8, [x10]
0x00000000017c98ec: add        w8, w8, #1
0x00000000017c98f0: str        w8, [x10]
0x00000000017c98f4: adrp       x9, #0x60ed000
0x00000000017c98f8: str        w8, [x9, #0xe8]
0x00000000017c98fc: ret        
