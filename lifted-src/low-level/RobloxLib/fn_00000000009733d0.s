; instruction-faithful ARM64 fallback for RobloxLib::ctor_4471
0x00000000009733d0: adrp       x8, #0x60ed000
0x00000000009733d4: ldrb       w9, [x8, #0x250]
0x00000000009733d8: tbnz       w9, #0, #0x973400
0x00000000009733dc: mov        w9, #1
0x00000000009733e0: adrp       x10, #0x661f000
0x00000000009733e4: add        x10, x10, #0x560
0x00000000009733e8: strb       w9, [x8, #0x250]
0x00000000009733ec: ldr        w8, [x10]
0x00000000009733f0: add        w8, w8, #1
0x00000000009733f4: str        w8, [x10]
0x00000000009733f8: adrp       x9, #0x60ed000
0x00000000009733fc: str        w8, [x9, #0x248]
0x0000000000973400: ret        
