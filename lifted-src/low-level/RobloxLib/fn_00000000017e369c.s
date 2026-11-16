; instruction-faithful ARM64 fallback for RobloxLib::ctor_10597
0x00000000017e369c: adrp       x8, #0x60ec000
0x00000000017e36a0: ldrb       w9, [x8, #0xff0]
0x00000000017e36a4: tbnz       w9, #0, #0x17e36cc
0x00000000017e36a8: mov        w9, #1
0x00000000017e36ac: adrp       x10, #0x661f000
0x00000000017e36b0: add        x10, x10, #0x560
0x00000000017e36b4: strb       w9, [x8, #0xff0]
0x00000000017e36b8: ldr        w8, [x10]
0x00000000017e36bc: add        w8, w8, #1
0x00000000017e36c0: str        w8, [x10]
0x00000000017e36c4: adrp       x9, #0x60ec000
0x00000000017e36c8: str        w8, [x9, #0xfe8]
0x00000000017e36cc: ret        
