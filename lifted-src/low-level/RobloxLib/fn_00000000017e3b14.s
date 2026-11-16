; instruction-faithful ARM64 fallback for RobloxLib::ctor_10619
0x00000000017e3b14: adrp       x8, #0x60ed000
0x00000000017e3b18: ldrb       w9, [x8, #0x150]
0x00000000017e3b1c: tbnz       w9, #0, #0x17e3b44
0x00000000017e3b20: mov        w9, #1
0x00000000017e3b24: adrp       x10, #0x661f000
0x00000000017e3b28: add        x10, x10, #0x560
0x00000000017e3b2c: strb       w9, [x8, #0x150]
0x00000000017e3b30: ldr        w8, [x10]
0x00000000017e3b34: add        w8, w8, #1
0x00000000017e3b38: str        w8, [x10]
0x00000000017e3b3c: adrp       x9, #0x60ed000
0x00000000017e3b40: str        w8, [x9, #0x148]
0x00000000017e3b44: ret        
