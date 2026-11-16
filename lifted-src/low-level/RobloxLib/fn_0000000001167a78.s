; instruction-faithful ARM64 fallback for RobloxLib::ctor_8131
0x0000000001167a78: adrp       x8, #0x60ed000
0x0000000001167a7c: ldrb       w9, [x8, #0x300]
0x0000000001167a80: tbnz       w9, #0, #0x1167aa8
0x0000000001167a84: mov        w9, #1
0x0000000001167a88: adrp       x10, #0x661f000
0x0000000001167a8c: add        x10, x10, #0x560
0x0000000001167a90: strb       w9, [x8, #0x300]
0x0000000001167a94: ldr        w8, [x10]
0x0000000001167a98: add        w8, w8, #1
0x0000000001167a9c: str        w8, [x10]
0x0000000001167aa0: adrp       x9, #0x60ed000
0x0000000001167aa4: str        w8, [x9, #0x2f8]
0x0000000001167aa8: ret        
