; instruction-faithful ARM64 fallback for RobloxLib::ctor_10384
0x00000000017c9488: adrp       x8, #0x60ec000
0x00000000017c948c: ldrb       w9, [x8, #0xfa0]
0x00000000017c9490: tbnz       w9, #0, #0x17c94b8
0x00000000017c9494: mov        w9, #1
0x00000000017c9498: adrp       x10, #0x661f000
0x00000000017c949c: add        x10, x10, #0x560
0x00000000017c94a0: strb       w9, [x8, #0xfa0]
0x00000000017c94a4: ldr        w8, [x10]
0x00000000017c94a8: add        w8, w8, #1
0x00000000017c94ac: str        w8, [x10]
0x00000000017c94b0: adrp       x9, #0x60ec000
0x00000000017c94b4: str        w8, [x9, #0xf98]
0x00000000017c94b8: ret        
