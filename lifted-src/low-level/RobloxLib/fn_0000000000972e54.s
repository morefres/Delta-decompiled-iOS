; instruction-faithful ARM64 fallback for RobloxLib::ctor_4444
0x0000000000972e54: adrp       x8, #0x60ed000
0x0000000000972e58: ldrb       w9, [x8, #0xa0]
0x0000000000972e5c: tbnz       w9, #0, #0x972e84
0x0000000000972e60: mov        w9, #1
0x0000000000972e64: adrp       x10, #0x661f000
0x0000000000972e68: add        x10, x10, #0x560
0x0000000000972e6c: strb       w9, [x8, #0xa0]
0x0000000000972e70: ldr        w8, [x10]
0x0000000000972e74: add        w8, w8, #1
0x0000000000972e78: str        w8, [x10]
0x0000000000972e7c: adrp       x9, #0x60ed000
0x0000000000972e80: str        w8, [x9, #0x98]
0x0000000000972e84: ret        
