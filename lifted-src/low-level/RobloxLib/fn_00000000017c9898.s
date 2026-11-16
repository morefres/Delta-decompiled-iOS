; instruction-faithful ARM64 fallback for RobloxLib::ctor_10404
0x00000000017c9898: adrp       x8, #0x60ed000
0x00000000017c989c: ldrb       w9, [x8, #0xe0]
0x00000000017c98a0: tbnz       w9, #0, #0x17c98c8
0x00000000017c98a4: mov        w9, #1
0x00000000017c98a8: adrp       x10, #0x661f000
0x00000000017c98ac: add        x10, x10, #0x560
0x00000000017c98b0: strb       w9, [x8, #0xe0]
0x00000000017c98b4: ldr        w8, [x10]
0x00000000017c98b8: add        w8, w8, #1
0x00000000017c98bc: str        w8, [x10]
0x00000000017c98c0: adrp       x9, #0x60ed000
0x00000000017c98c4: str        w8, [x9, #0xd8]
0x00000000017c98c8: ret        
