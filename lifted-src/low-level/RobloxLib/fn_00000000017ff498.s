; instruction-faithful ARM64 fallback for RobloxLib::ctor_10729
0x00000000017ff498: adrp       x8, #0x60ed000
0x00000000017ff49c: ldrb       w9, [x8, #0x310]
0x00000000017ff4a0: tbnz       w9, #0, #0x17ff4c8
0x00000000017ff4a4: mov        w9, #1
0x00000000017ff4a8: adrp       x10, #0x661f000
0x00000000017ff4ac: add        x10, x10, #0x560
0x00000000017ff4b0: strb       w9, [x8, #0x310]
0x00000000017ff4b4: ldr        w8, [x10]
0x00000000017ff4b8: add        w8, w8, #1
0x00000000017ff4bc: str        w8, [x10]
0x00000000017ff4c0: adrp       x9, #0x60ed000
0x00000000017ff4c4: str        w8, [x9, #0x308]
0x00000000017ff4c8: ret        
