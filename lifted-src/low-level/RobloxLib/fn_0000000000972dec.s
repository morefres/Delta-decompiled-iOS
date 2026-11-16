; instruction-faithful ARM64 fallback for RobloxLib::ctor_4442
0x0000000000972dec: adrp       x8, #0x60ed000
0x0000000000972df0: ldrb       w9, [x8, #0x80]
0x0000000000972df4: tbnz       w9, #0, #0x972e1c
0x0000000000972df8: mov        w9, #1
0x0000000000972dfc: adrp       x10, #0x661f000
0x0000000000972e00: add        x10, x10, #0x560
0x0000000000972e04: strb       w9, [x8, #0x80]
0x0000000000972e08: ldr        w8, [x10]
0x0000000000972e0c: add        w8, w8, #1
0x0000000000972e10: str        w8, [x10]
0x0000000000972e14: adrp       x9, #0x60ed000
0x0000000000972e18: str        w8, [x9, #0x78]
0x0000000000972e1c: ret        
