; instruction-faithful ARM64 fallback for RobloxLib::ctor_10407
0x00000000017c9934: adrp       x8, #0x60ed000
0x00000000017c9938: ldrb       w9, [x8, #0x110]
0x00000000017c993c: tbnz       w9, #0, #0x17c9964
0x00000000017c9940: mov        w9, #1
0x00000000017c9944: adrp       x10, #0x661f000
0x00000000017c9948: add        x10, x10, #0x560
0x00000000017c994c: strb       w9, [x8, #0x110]
0x00000000017c9950: ldr        w8, [x10]
0x00000000017c9954: add        w8, w8, #1
0x00000000017c9958: str        w8, [x10]
0x00000000017c995c: adrp       x9, #0x60ed000
0x00000000017c9960: str        w8, [x9, #0x108]
0x00000000017c9964: ret        
