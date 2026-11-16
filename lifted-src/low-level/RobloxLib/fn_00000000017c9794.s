; instruction-faithful ARM64 fallback for RobloxLib::ctor_10399
0x00000000017c9794: adrp       x8, #0x60ed000
0x00000000017c9798: ldrb       w9, [x8, #0x90]
0x00000000017c979c: tbnz       w9, #0, #0x17c97c4
0x00000000017c97a0: mov        w9, #1
0x00000000017c97a4: adrp       x10, #0x661f000
0x00000000017c97a8: add        x10, x10, #0x560
0x00000000017c97ac: strb       w9, [x8, #0x90]
0x00000000017c97b0: ldr        w8, [x10]
0x00000000017c97b4: add        w8, w8, #1
0x00000000017c97b8: str        w8, [x10]
0x00000000017c97bc: adrp       x9, #0x60ed000
0x00000000017c97c0: str        w8, [x9, #0x88]
0x00000000017c97c4: ret        
