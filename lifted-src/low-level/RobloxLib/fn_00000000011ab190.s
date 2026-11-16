; instruction-faithful ARM64 fallback for RobloxLib::ctor_8297
0x00000000011ab190: adrp       x8, #0x60ed000
0x00000000011ab194: ldrb       w9, [x8, #0x200]
0x00000000011ab198: tbnz       w9, #0, #0x11ab1c0
0x00000000011ab19c: mov        w9, #1
0x00000000011ab1a0: adrp       x10, #0x661f000
0x00000000011ab1a4: add        x10, x10, #0x560
0x00000000011ab1a8: strb       w9, [x8, #0x200]
0x00000000011ab1ac: ldr        w8, [x10]
0x00000000011ab1b0: add        w8, w8, #1
0x00000000011ab1b4: str        w8, [x10]
0x00000000011ab1b8: adrp       x9, #0x60ed000
0x00000000011ab1bc: str        w8, [x9, #0x1f8]
0x00000000011ab1c0: ret        
