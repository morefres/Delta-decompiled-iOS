; instruction-faithful ARM64 fallback for RobloxLib::ctor_1737
0x00000000005a0388: adrp       x8, #0x60ed000
0x00000000005a038c: ldrb       w9, [x8, #0x120]
0x00000000005a0390: tbnz       w9, #0, #0x5a03b8
0x00000000005a0394: mov        w9, #1
0x00000000005a0398: adrp       x10, #0x661f000
0x00000000005a039c: add        x10, x10, #0x560
0x00000000005a03a0: strb       w9, [x8, #0x120]
0x00000000005a03a4: ldr        w8, [x10]
0x00000000005a03a8: add        w8, w8, #1
0x00000000005a03ac: str        w8, [x10]
0x00000000005a03b0: adrp       x9, #0x60ed000
0x00000000005a03b4: str        w8, [x9, #0x118]
0x00000000005a03b8: ret        
