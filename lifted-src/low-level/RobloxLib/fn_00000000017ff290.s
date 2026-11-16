; instruction-faithful ARM64 fallback for RobloxLib::ctor_10719
0x00000000017ff290: adrp       x8, #0x60ed000
0x00000000017ff294: ldrb       w9, [x8, #0x270]
0x00000000017ff298: tbnz       w9, #0, #0x17ff2c0
0x00000000017ff29c: mov        w9, #1
0x00000000017ff2a0: adrp       x10, #0x661f000
0x00000000017ff2a4: add        x10, x10, #0x560
0x00000000017ff2a8: strb       w9, [x8, #0x270]
0x00000000017ff2ac: ldr        w8, [x10]
0x00000000017ff2b0: add        w8, w8, #1
0x00000000017ff2b4: str        w8, [x10]
0x00000000017ff2b8: adrp       x9, #0x60ed000
0x00000000017ff2bc: str        w8, [x9, #0x268]
0x00000000017ff2c0: ret        
