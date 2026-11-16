; instruction-faithful ARM64 fallback for RobloxLib::ctor_10390
0x00000000017c95c0: adrp       x8, #0x60ed000
0x00000000017c95c4: ldrb       w9, [x8]
0x00000000017c95c8: tbnz       w9, #0, #0x17c95f0
0x00000000017c95cc: mov        w9, #1
0x00000000017c95d0: adrp       x10, #0x661f000
0x00000000017c95d4: add        x10, x10, #0x560
0x00000000017c95d8: strb       w9, [x8]
0x00000000017c95dc: ldr        w8, [x10]
0x00000000017c95e0: add        w8, w8, #1
0x00000000017c95e4: str        w8, [x10]
0x00000000017c95e8: adrp       x9, #0x60ec000
0x00000000017c95ec: str        w8, [x9, #0xff8]
0x00000000017c95f0: ret        
