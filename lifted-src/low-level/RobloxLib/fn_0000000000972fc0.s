; instruction-faithful ARM64 fallback for RobloxLib::ctor_4451
0x0000000000972fc0: adrp       x8, #0x60ed000
0x0000000000972fc4: ldrb       w9, [x8, #0x110]
0x0000000000972fc8: tbnz       w9, #0, #0x972ff0
0x0000000000972fcc: mov        w9, #1
0x0000000000972fd0: adrp       x10, #0x661f000
0x0000000000972fd4: add        x10, x10, #0x560
0x0000000000972fd8: strb       w9, [x8, #0x110]
0x0000000000972fdc: ldr        w8, [x10]
0x0000000000972fe0: add        w8, w8, #1
0x0000000000972fe4: str        w8, [x10]
0x0000000000972fe8: adrp       x9, #0x60ed000
0x0000000000972fec: str        w8, [x9, #0x108]
0x0000000000972ff0: ret        
