; instruction-faithful ARM64 fallback for RobloxLib::ctor_4429
0x0000000000972b48: adrp       x8, #0x60ec000
0x0000000000972b4c: ldrb       w9, [x8, #0xfb0]
0x0000000000972b50: tbnz       w9, #0, #0x972b78
0x0000000000972b54: mov        w9, #1
0x0000000000972b58: adrp       x10, #0x661f000
0x0000000000972b5c: add        x10, x10, #0x560
0x0000000000972b60: strb       w9, [x8, #0xfb0]
0x0000000000972b64: ldr        w8, [x10]
0x0000000000972b68: add        w8, w8, #1
0x0000000000972b6c: str        w8, [x10]
0x0000000000972b70: adrp       x9, #0x60ec000
0x0000000000972b74: str        w8, [x9, #0xfa8]
0x0000000000972b78: ret        
