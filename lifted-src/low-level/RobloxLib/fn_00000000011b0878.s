; instruction-faithful ARM64 fallback for RobloxLib::ctor_8345
0x00000000011b0878: adrp       x8, #0x60ed000
0x00000000011b087c: ldrb       w9, [x8, #0x100]
0x00000000011b0880: tbnz       w9, #0, #0x11b08a8
0x00000000011b0884: mov        w9, #1
0x00000000011b0888: adrp       x10, #0x661f000
0x00000000011b088c: add        x10, x10, #0x560
0x00000000011b0890: strb       w9, [x8, #0x100]
0x00000000011b0894: ldr        w8, [x10]
0x00000000011b0898: add        w8, w8, #1
0x00000000011b089c: str        w8, [x10]
0x00000000011b08a0: adrp       x9, #0x60ed000
0x00000000011b08a4: str        w8, [x9, #0xf8]
0x00000000011b08a8: ret        
