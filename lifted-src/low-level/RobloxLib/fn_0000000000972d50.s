; instruction-faithful ARM64 fallback for RobloxLib::ctor_4439
0x0000000000972d50: adrp       x8, #0x60ed000
0x0000000000972d54: ldrb       w9, [x8, #0x50]
0x0000000000972d58: tbnz       w9, #0, #0x972d80
0x0000000000972d5c: mov        w9, #1
0x0000000000972d60: adrp       x10, #0x661f000
0x0000000000972d64: add        x10, x10, #0x560
0x0000000000972d68: strb       w9, [x8, #0x50]
0x0000000000972d6c: ldr        w8, [x10]
0x0000000000972d70: add        w8, w8, #1
0x0000000000972d74: str        w8, [x10]
0x0000000000972d78: adrp       x9, #0x60ed000
0x0000000000972d7c: str        w8, [x9, #0x48]
0x0000000000972d80: ret        
