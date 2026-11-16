; instruction-faithful ARM64 fallback for RobloxLib::ctor_4449
0x0000000000972f58: adrp       x8, #0x60ed000
0x0000000000972f5c: ldrb       w9, [x8, #0xf0]
0x0000000000972f60: tbnz       w9, #0, #0x972f88
0x0000000000972f64: mov        w9, #1
0x0000000000972f68: adrp       x10, #0x661f000
0x0000000000972f6c: add        x10, x10, #0x560
0x0000000000972f70: strb       w9, [x8, #0xf0]
0x0000000000972f74: ldr        w8, [x10]
0x0000000000972f78: add        w8, w8, #1
0x0000000000972f7c: str        w8, [x10]
0x0000000000972f80: adrp       x9, #0x60ed000
0x0000000000972f84: str        w8, [x9, #0xe8]
0x0000000000972f88: ret        
