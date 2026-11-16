; instruction-faithful ARM64 fallback for RobloxLib::ctor_8307
0x00000000011ab398: adrp       x8, #0x60ed000
0x00000000011ab39c: ldrb       w9, [x8, #0x2a0]
0x00000000011ab3a0: tbnz       w9, #0, #0x11ab3c8
0x00000000011ab3a4: mov        w9, #1
0x00000000011ab3a8: adrp       x10, #0x661f000
0x00000000011ab3ac: add        x10, x10, #0x560
0x00000000011ab3b0: strb       w9, [x8, #0x2a0]
0x00000000011ab3b4: ldr        w8, [x10]
0x00000000011ab3b8: add        w8, w8, #1
0x00000000011ab3bc: str        w8, [x10]
0x00000000011ab3c0: adrp       x9, #0x60ed000
0x00000000011ab3c4: str        w8, [x9, #0x298]
0x00000000011ab3c8: ret        
