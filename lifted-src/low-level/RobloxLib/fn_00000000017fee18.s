; instruction-faithful ARM64 fallback for RobloxLib::ctor_10697
0x00000000017fee18: adrp       x8, #0x60ed000
0x00000000017fee1c: ldrb       w9, [x8, #0x110]
0x00000000017fee20: tbnz       w9, #0, #0x17fee48
0x00000000017fee24: mov        w9, #1
0x00000000017fee28: adrp       x10, #0x661f000
0x00000000017fee2c: add        x10, x10, #0x560
0x00000000017fee30: strb       w9, [x8, #0x110]
0x00000000017fee34: ldr        w8, [x10]
0x00000000017fee38: add        w8, w8, #1
0x00000000017fee3c: str        w8, [x10]
0x00000000017fee40: adrp       x9, #0x60ed000
0x00000000017fee44: str        w8, [x9, #0x108]
0x00000000017fee48: ret        
