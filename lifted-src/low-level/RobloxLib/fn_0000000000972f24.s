; instruction-faithful ARM64 fallback for RobloxLib::ctor_4448
0x0000000000972f24: adrp       x8, #0x60ed000
0x0000000000972f28: ldrb       w9, [x8, #0xe0]
0x0000000000972f2c: tbnz       w9, #0, #0x972f54
0x0000000000972f30: mov        w9, #1
0x0000000000972f34: adrp       x10, #0x661f000
0x0000000000972f38: add        x10, x10, #0x560
0x0000000000972f3c: strb       w9, [x8, #0xe0]
0x0000000000972f40: ldr        w8, [x10]
0x0000000000972f44: add        w8, w8, #1
0x0000000000972f48: str        w8, [x10]
0x0000000000972f4c: adrp       x9, #0x60ed000
0x0000000000972f50: str        w8, [x9, #0xd8]
0x0000000000972f54: ret        
