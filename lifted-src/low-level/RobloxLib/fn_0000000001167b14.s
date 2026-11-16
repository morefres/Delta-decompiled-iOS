; instruction-faithful ARM64 fallback for RobloxLib::ctor_8134
0x0000000001167b14: adrp       x8, #0x60ed000
0x0000000001167b18: ldrb       w9, [x8, #0x330]
0x0000000001167b1c: tbnz       w9, #0, #0x1167b44
0x0000000001167b20: mov        w9, #1
0x0000000001167b24: adrp       x10, #0x661f000
0x0000000001167b28: add        x10, x10, #0x560
0x0000000001167b2c: strb       w9, [x8, #0x330]
0x0000000001167b30: ldr        w8, [x10]
0x0000000001167b34: add        w8, w8, #1
0x0000000001167b38: str        w8, [x10]
0x0000000001167b3c: adrp       x9, #0x60ed000
0x0000000001167b40: str        w8, [x9, #0x328]
0x0000000001167b44: ret        
