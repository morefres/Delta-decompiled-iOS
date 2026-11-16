; instruction-faithful ARM64 fallback for RobloxLib::ctor_4435
0x0000000000972c80: adrp       x8, #0x60ed000
0x0000000000972c84: ldrb       w9, [x8, #0x10]
0x0000000000972c88: tbnz       w9, #0, #0x972cb0
0x0000000000972c8c: mov        w9, #1
0x0000000000972c90: adrp       x10, #0x661f000
0x0000000000972c94: add        x10, x10, #0x560
0x0000000000972c98: strb       w9, [x8, #0x10]
0x0000000000972c9c: ldr        w8, [x10]
0x0000000000972ca0: add        w8, w8, #1
0x0000000000972ca4: str        w8, [x10]
0x0000000000972ca8: adrp       x9, #0x60ed000
0x0000000000972cac: str        w8, [x9, #8]
0x0000000000972cb0: ret        
