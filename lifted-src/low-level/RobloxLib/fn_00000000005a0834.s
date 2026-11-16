; instruction-faithful ARM64 fallback for RobloxLib::ctor_1760
0x00000000005a0834: adrp       x8, #0x60ed000
0x00000000005a0838: ldrb       w9, [x8, #0x290]
0x00000000005a083c: tbnz       w9, #0, #0x5a0864
0x00000000005a0840: mov        w9, #1
0x00000000005a0844: adrp       x10, #0x661f000
0x00000000005a0848: add        x10, x10, #0x560
0x00000000005a084c: strb       w9, [x8, #0x290]
0x00000000005a0850: ldr        w8, [x10]
0x00000000005a0854: add        w8, w8, #1
0x00000000005a0858: str        w8, [x10]
0x00000000005a085c: adrp       x9, #0x60ed000
0x00000000005a0860: str        w8, [x9, #0x288]
0x00000000005a0864: ret        
