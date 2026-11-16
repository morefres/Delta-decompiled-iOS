; instruction-faithful ARM64 fallback for RobloxLib::ctor_10620
0x00000000017e3b48: adrp       x8, #0x60ed000
0x00000000017e3b4c: ldrb       w9, [x8, #0x160]
0x00000000017e3b50: tbnz       w9, #0, #0x17e3b78
0x00000000017e3b54: mov        w9, #1
0x00000000017e3b58: adrp       x10, #0x661f000
0x00000000017e3b5c: add        x10, x10, #0x560
0x00000000017e3b60: strb       w9, [x8, #0x160]
0x00000000017e3b64: ldr        w8, [x10]
0x00000000017e3b68: add        w8, w8, #1
0x00000000017e3b6c: str        w8, [x10]
0x00000000017e3b70: adrp       x9, #0x60ed000
0x00000000017e3b74: str        w8, [x9, #0x158]
0x00000000017e3b78: ret        
