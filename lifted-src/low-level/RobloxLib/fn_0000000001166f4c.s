; instruction-faithful ARM64 fallback for RobloxLib::ctor_8076
0x0000000001166f4c: adrp       x8, #0x60ec000
0x0000000001166f50: ldrb       w9, [x8, #0xf90]
0x0000000001166f54: tbnz       w9, #0, #0x1166f7c
0x0000000001166f58: mov        w9, #1
0x0000000001166f5c: adrp       x10, #0x661f000
0x0000000001166f60: add        x10, x10, #0x560
0x0000000001166f64: strb       w9, [x8, #0xf90]
0x0000000001166f68: ldr        w8, [x10]
0x0000000001166f6c: add        w8, w8, #1
0x0000000001166f70: str        w8, [x10]
0x0000000001166f74: adrp       x9, #0x60ec000
0x0000000001166f78: str        w8, [x9, #0xf88]
0x0000000001166f7c: ret        
