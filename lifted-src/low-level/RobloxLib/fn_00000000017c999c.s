; instruction-faithful ARM64 fallback for RobloxLib::ctor_10409
0x00000000017c999c: adrp       x8, #0x60ed000
0x00000000017c99a0: ldrb       w9, [x8, #0x130]
0x00000000017c99a4: tbnz       w9, #0, #0x17c99cc
0x00000000017c99a8: mov        w9, #1
0x00000000017c99ac: adrp       x10, #0x661f000
0x00000000017c99b0: add        x10, x10, #0x560
0x00000000017c99b4: strb       w9, [x8, #0x130]
0x00000000017c99b8: ldr        w8, [x10]
0x00000000017c99bc: add        w8, w8, #1
0x00000000017c99c0: str        w8, [x10]
0x00000000017c99c4: adrp       x9, #0x60ed000
0x00000000017c99c8: str        w8, [x9, #0x128]
0x00000000017c99cc: ret        
