; instruction-faithful ARM64 fallback for RobloxLib::ctor_4443
0x0000000000972e20: adrp       x8, #0x60ed000
0x0000000000972e24: ldrb       w9, [x8, #0x90]
0x0000000000972e28: tbnz       w9, #0, #0x972e50
0x0000000000972e2c: mov        w9, #1
0x0000000000972e30: adrp       x10, #0x661f000
0x0000000000972e34: add        x10, x10, #0x560
0x0000000000972e38: strb       w9, [x8, #0x90]
0x0000000000972e3c: ldr        w8, [x10]
0x0000000000972e40: add        w8, w8, #1
0x0000000000972e44: str        w8, [x10]
0x0000000000972e48: adrp       x9, #0x60ed000
0x0000000000972e4c: str        w8, [x9, #0x88]
0x0000000000972e50: ret        
