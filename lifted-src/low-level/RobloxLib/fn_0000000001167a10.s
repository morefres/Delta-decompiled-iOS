; instruction-faithful ARM64 fallback for RobloxLib::ctor_8129
0x0000000001167a10: adrp       x8, #0x60ed000
0x0000000001167a14: ldrb       w9, [x8, #0x2e0]
0x0000000001167a18: tbnz       w9, #0, #0x1167a40
0x0000000001167a1c: mov        w9, #1
0x0000000001167a20: adrp       x10, #0x661f000
0x0000000001167a24: add        x10, x10, #0x560
0x0000000001167a28: strb       w9, [x8, #0x2e0]
0x0000000001167a2c: ldr        w8, [x10]
0x0000000001167a30: add        w8, w8, #1
0x0000000001167a34: str        w8, [x10]
0x0000000001167a38: adrp       x9, #0x60ed000
0x0000000001167a3c: str        w8, [x9, #0x2d8]
0x0000000001167a40: ret        
