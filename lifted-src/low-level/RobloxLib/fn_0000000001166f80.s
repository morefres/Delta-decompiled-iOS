; instruction-faithful ARM64 fallback for RobloxLib::ctor_8077
0x0000000001166f80: adrp       x8, #0x60ec000
0x0000000001166f84: ldrb       w9, [x8, #0xfa0]
0x0000000001166f88: tbnz       w9, #0, #0x1166fb0
0x0000000001166f8c: mov        w9, #1
0x0000000001166f90: adrp       x10, #0x661f000
0x0000000001166f94: add        x10, x10, #0x560
0x0000000001166f98: strb       w9, [x8, #0xfa0]
0x0000000001166f9c: ldr        w8, [x10]
0x0000000001166fa0: add        w8, w8, #1
0x0000000001166fa4: str        w8, [x10]
0x0000000001166fa8: adrp       x9, #0x60ec000
0x0000000001166fac: str        w8, [x9, #0xf98]
0x0000000001166fb0: ret        
