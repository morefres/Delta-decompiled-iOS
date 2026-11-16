; instruction-faithful ARM64 fallback for RobloxLib::ctor_10411
0x00000000017c9a04: adrp       x8, #0x60ed000
0x00000000017c9a08: ldrb       w9, [x8, #0x150]
0x00000000017c9a0c: tbnz       w9, #0, #0x17c9a34
0x00000000017c9a10: mov        w9, #1
0x00000000017c9a14: adrp       x10, #0x661f000
0x00000000017c9a18: add        x10, x10, #0x560
0x00000000017c9a1c: strb       w9, [x8, #0x150]
0x00000000017c9a20: ldr        w8, [x10]
0x00000000017c9a24: add        w8, w8, #1
0x00000000017c9a28: str        w8, [x10]
0x00000000017c9a2c: adrp       x9, #0x60ed000
0x00000000017c9a30: str        w8, [x9, #0x148]
0x00000000017c9a34: ret        
