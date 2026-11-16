; instruction-faithful ARM64 fallback for RobloxLib::ctor_4476
0x00000000009734d4: adrp       x8, #0x60ed000
0x00000000009734d8: ldrb       w9, [x8, #0x2a0]
0x00000000009734dc: tbnz       w9, #0, #0x973504
0x00000000009734e0: mov        w9, #1
0x00000000009734e4: adrp       x10, #0x661f000
0x00000000009734e8: add        x10, x10, #0x560
0x00000000009734ec: strb       w9, [x8, #0x2a0]
0x00000000009734f0: ldr        w8, [x10]
0x00000000009734f4: add        w8, w8, #1
0x00000000009734f8: str        w8, [x10]
0x00000000009734fc: adrp       x9, #0x60ed000
0x0000000000973500: str        w8, [x9, #0x298]
0x0000000000973504: ret        
