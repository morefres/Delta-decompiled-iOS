; instruction-faithful ARM64 fallback for RobloxLib::ctor_10635
0x00000000017e3e54: adrp       x8, #0x60ed000
0x00000000017e3e58: ldrb       w9, [x8, #0x250]
0x00000000017e3e5c: tbnz       w9, #0, #0x17e3e84
0x00000000017e3e60: mov        w9, #1
0x00000000017e3e64: adrp       x10, #0x661f000
0x00000000017e3e68: add        x10, x10, #0x560
0x00000000017e3e6c: strb       w9, [x8, #0x250]
0x00000000017e3e70: ldr        w8, [x10]
0x00000000017e3e74: add        w8, w8, #1
0x00000000017e3e78: str        w8, [x10]
0x00000000017e3e7c: adrp       x9, #0x60ed000
0x00000000017e3e80: str        w8, [x9, #0x248]
0x00000000017e3e84: ret        
