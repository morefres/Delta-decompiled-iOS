; instruction-faithful ARM64 fallback for RobloxLib::ctor_4434
0x0000000000972c4c: adrp       x8, #0x60ed000
0x0000000000972c50: ldrb       w9, [x8]
0x0000000000972c54: tbnz       w9, #0, #0x972c7c
0x0000000000972c58: mov        w9, #1
0x0000000000972c5c: adrp       x10, #0x661f000
0x0000000000972c60: add        x10, x10, #0x560
0x0000000000972c64: strb       w9, [x8]
0x0000000000972c68: ldr        w8, [x10]
0x0000000000972c6c: add        w8, w8, #1
0x0000000000972c70: str        w8, [x10]
0x0000000000972c74: adrp       x9, #0x60ec000
0x0000000000972c78: str        w8, [x9, #0xff8]
0x0000000000972c7c: ret        
