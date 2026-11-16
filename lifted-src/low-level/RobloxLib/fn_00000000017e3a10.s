; instruction-faithful ARM64 fallback for RobloxLib::ctor_10614
0x00000000017e3a10: adrp       x8, #0x60ed000
0x00000000017e3a14: ldrb       w9, [x8, #0x100]
0x00000000017e3a18: tbnz       w9, #0, #0x17e3a40
0x00000000017e3a1c: mov        w9, #1
0x00000000017e3a20: adrp       x10, #0x661f000
0x00000000017e3a24: add        x10, x10, #0x560
0x00000000017e3a28: strb       w9, [x8, #0x100]
0x00000000017e3a2c: ldr        w8, [x10]
0x00000000017e3a30: add        w8, w8, #1
0x00000000017e3a34: str        w8, [x10]
0x00000000017e3a38: adrp       x9, #0x60ed000
0x00000000017e3a3c: str        w8, [x9, #0xf8]
0x00000000017e3a40: ret        
