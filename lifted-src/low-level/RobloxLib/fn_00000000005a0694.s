; instruction-faithful ARM64 fallback for RobloxLib::ctor_1752
0x00000000005a0694: adrp       x8, #0x60ed000
0x00000000005a0698: ldrb       w9, [x8, #0x210]
0x00000000005a069c: tbnz       w9, #0, #0x5a06c4
0x00000000005a06a0: mov        w9, #1
0x00000000005a06a4: adrp       x10, #0x661f000
0x00000000005a06a8: add        x10, x10, #0x560
0x00000000005a06ac: strb       w9, [x8, #0x210]
0x00000000005a06b0: ldr        w8, [x10]
0x00000000005a06b4: add        w8, w8, #1
0x00000000005a06b8: str        w8, [x10]
0x00000000005a06bc: adrp       x9, #0x60ed000
0x00000000005a06c0: str        w8, [x9, #0x208]
0x00000000005a06c4: ret        
