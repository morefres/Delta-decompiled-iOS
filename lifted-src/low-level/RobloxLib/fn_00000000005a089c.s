; instruction-faithful ARM64 fallback for RobloxLib::ctor_1762
0x00000000005a089c: adrp       x8, #0x60ed000
0x00000000005a08a0: ldrb       w9, [x8, #0x2b0]
0x00000000005a08a4: tbnz       w9, #0, #0x5a08cc
0x00000000005a08a8: mov        w9, #1
0x00000000005a08ac: adrp       x10, #0x661f000
0x00000000005a08b0: add        x10, x10, #0x560
0x00000000005a08b4: strb       w9, [x8, #0x2b0]
0x00000000005a08b8: ldr        w8, [x10]
0x00000000005a08bc: add        w8, w8, #1
0x00000000005a08c0: str        w8, [x10]
0x00000000005a08c4: adrp       x9, #0x60ed000
0x00000000005a08c8: str        w8, [x9, #0x2a8]
0x00000000005a08cc: ret        
