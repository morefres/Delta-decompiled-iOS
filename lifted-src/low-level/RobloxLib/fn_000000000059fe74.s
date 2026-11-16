; instruction-faithful ARM64 fallback for RobloxLib::ctor_1712
0x000000000059fe74: adrp       x8, #0x60ec000
0x000000000059fe78: ldrb       w9, [x8, #0xf90]
0x000000000059fe7c: tbnz       w9, #0, #0x59fea4
0x000000000059fe80: mov        w9, #1
0x000000000059fe84: adrp       x10, #0x661f000
0x000000000059fe88: add        x10, x10, #0x560
0x000000000059fe8c: strb       w9, [x8, #0xf90]
0x000000000059fe90: ldr        w8, [x10]
0x000000000059fe94: add        w8, w8, #1
0x000000000059fe98: str        w8, [x10]
0x000000000059fe9c: adrp       x9, #0x60ec000
0x000000000059fea0: str        w8, [x9, #0xf88]
0x000000000059fea4: ret        
