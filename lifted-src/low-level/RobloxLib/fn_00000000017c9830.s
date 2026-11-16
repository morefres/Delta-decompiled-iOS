; instruction-faithful ARM64 fallback for RobloxLib::ctor_10402
0x00000000017c9830: adrp       x8, #0x60ed000
0x00000000017c9834: ldrb       w9, [x8, #0xc0]
0x00000000017c9838: tbnz       w9, #0, #0x17c9860
0x00000000017c983c: mov        w9, #1
0x00000000017c9840: adrp       x10, #0x661f000
0x00000000017c9844: add        x10, x10, #0x560
0x00000000017c9848: strb       w9, [x8, #0xc0]
0x00000000017c984c: ldr        w8, [x10]
0x00000000017c9850: add        w8, w8, #1
0x00000000017c9854: str        w8, [x10]
0x00000000017c9858: adrp       x9, #0x60ed000
0x00000000017c985c: str        w8, [x9, #0xb8]
0x00000000017c9860: ret        
