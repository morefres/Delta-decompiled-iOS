; instruction-faithful ARM64 fallback for RobloxLib::ctor_4466
0x00000000009732cc: adrp       x8, #0x60ed000
0x00000000009732d0: ldrb       w9, [x8, #0x200]
0x00000000009732d4: tbnz       w9, #0, #0x9732fc
0x00000000009732d8: mov        w9, #1
0x00000000009732dc: adrp       x10, #0x661f000
0x00000000009732e0: add        x10, x10, #0x560
0x00000000009732e4: strb       w9, [x8, #0x200]
0x00000000009732e8: ldr        w8, [x10]
0x00000000009732ec: add        w8, w8, #1
0x00000000009732f0: str        w8, [x10]
0x00000000009732f4: adrp       x9, #0x60ed000
0x00000000009732f8: str        w8, [x9, #0x1f8]
0x00000000009732fc: ret        
