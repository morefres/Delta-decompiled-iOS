; instruction-faithful ARM64 fallback for RobloxLib::ctor_10337
0x00000000017bb78c: adrp       x8, #0x60ed000
0x00000000017bb790: ldrb       w9, [x8, #0x120]
0x00000000017bb794: tbnz       w9, #0, #0x17bb7bc
0x00000000017bb798: mov        w9, #1
0x00000000017bb79c: adrp       x10, #0x661f000
0x00000000017bb7a0: add        x10, x10, #0x560
0x00000000017bb7a4: strb       w9, [x8, #0x120]
0x00000000017bb7a8: ldr        w8, [x10]
0x00000000017bb7ac: add        w8, w8, #1
0x00000000017bb7b0: str        w8, [x10]
0x00000000017bb7b4: adrp       x9, #0x60ed000
0x00000000017bb7b8: str        w8, [x9, #0x118]
0x00000000017bb7bc: ret        
