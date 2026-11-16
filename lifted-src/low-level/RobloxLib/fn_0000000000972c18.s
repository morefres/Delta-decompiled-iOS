; instruction-faithful ARM64 fallback for RobloxLib::ctor_4433
0x0000000000972c18: adrp       x8, #0x60ec000
0x0000000000972c1c: ldrb       w9, [x8, #0xff0]
0x0000000000972c20: tbnz       w9, #0, #0x972c48
0x0000000000972c24: mov        w9, #1
0x0000000000972c28: adrp       x10, #0x661f000
0x0000000000972c2c: add        x10, x10, #0x560
0x0000000000972c30: strb       w9, [x8, #0xff0]
0x0000000000972c34: ldr        w8, [x10]
0x0000000000972c38: add        w8, w8, #1
0x0000000000972c3c: str        w8, [x10]
0x0000000000972c40: adrp       x9, #0x60ec000
0x0000000000972c44: str        w8, [x9, #0xfe8]
0x0000000000972c48: ret        
