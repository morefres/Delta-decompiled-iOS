; instruction-faithful ARM64 fallback for RobloxLib::ctor_8344
0x00000000011b0844: adrp       x8, #0x60ed000
0x00000000011b0848: ldrb       w9, [x8, #0xf0]
0x00000000011b084c: tbnz       w9, #0, #0x11b0874
0x00000000011b0850: mov        w9, #1
0x00000000011b0854: adrp       x10, #0x661f000
0x00000000011b0858: add        x10, x10, #0x560
0x00000000011b085c: strb       w9, [x8, #0xf0]
0x00000000011b0860: ldr        w8, [x10]
0x00000000011b0864: add        w8, w8, #1
0x00000000011b0868: str        w8, [x10]
0x00000000011b086c: adrp       x9, #0x60ed000
0x00000000011b0870: str        w8, [x9, #0xe8]
0x00000000011b0874: ret        
