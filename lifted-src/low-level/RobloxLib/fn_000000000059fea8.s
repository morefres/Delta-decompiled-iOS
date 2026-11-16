; instruction-faithful ARM64 fallback for RobloxLib::ctor_1713
0x000000000059fea8: adrp       x8, #0x60ec000
0x000000000059feac: ldrb       w9, [x8, #0xfa0]
0x000000000059feb0: tbnz       w9, #0, #0x59fed8
0x000000000059feb4: mov        w9, #1
0x000000000059feb8: adrp       x10, #0x661f000
0x000000000059febc: add        x10, x10, #0x560
0x000000000059fec0: strb       w9, [x8, #0xfa0]
0x000000000059fec4: ldr        w8, [x10]
0x000000000059fec8: add        w8, w8, #1
0x000000000059fecc: str        w8, [x10]
0x000000000059fed0: adrp       x9, #0x60ec000
0x000000000059fed4: str        w8, [x9, #0xf98]
0x000000000059fed8: ret        
