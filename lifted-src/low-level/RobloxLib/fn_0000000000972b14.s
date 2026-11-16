; instruction-faithful ARM64 fallback for RobloxLib::ctor_4428
0x0000000000972b14: adrp       x8, #0x60ec000
0x0000000000972b18: ldrb       w9, [x8, #0xfa0]
0x0000000000972b1c: tbnz       w9, #0, #0x972b44
0x0000000000972b20: mov        w9, #1
0x0000000000972b24: adrp       x10, #0x661f000
0x0000000000972b28: add        x10, x10, #0x560
0x0000000000972b2c: strb       w9, [x8, #0xfa0]
0x0000000000972b30: ldr        w8, [x10]
0x0000000000972b34: add        w8, w8, #1
0x0000000000972b38: str        w8, [x10]
0x0000000000972b3c: adrp       x9, #0x60ec000
0x0000000000972b40: str        w8, [x9, #0xf98]
0x0000000000972b44: ret        
