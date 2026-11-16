; instruction-faithful ARM64 fallback for RobloxLib::ctor_10634
0x00000000017e3e20: adrp       x8, #0x60ed000
0x00000000017e3e24: ldrb       w9, [x8, #0x240]
0x00000000017e3e28: tbnz       w9, #0, #0x17e3e50
0x00000000017e3e2c: mov        w9, #1
0x00000000017e3e30: adrp       x10, #0x661f000
0x00000000017e3e34: add        x10, x10, #0x560
0x00000000017e3e38: strb       w9, [x8, #0x240]
0x00000000017e3e3c: ldr        w8, [x10]
0x00000000017e3e40: add        w8, w8, #1
0x00000000017e3e44: str        w8, [x10]
0x00000000017e3e48: adrp       x9, #0x60ed000
0x00000000017e3e4c: str        w8, [x9, #0x238]
0x00000000017e3e50: ret        
