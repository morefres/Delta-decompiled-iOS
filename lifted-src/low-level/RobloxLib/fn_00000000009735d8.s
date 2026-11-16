; instruction-faithful ARM64 fallback for RobloxLib::ctor_4481
0x00000000009735d8: adrp       x8, #0x60ed000
0x00000000009735dc: ldrb       w9, [x8, #0x2f0]
0x00000000009735e0: tbnz       w9, #0, #0x973608
0x00000000009735e4: mov        w9, #1
0x00000000009735e8: adrp       x10, #0x661f000
0x00000000009735ec: add        x10, x10, #0x560
0x00000000009735f0: strb       w9, [x8, #0x2f0]
0x00000000009735f4: ldr        w8, [x10]
0x00000000009735f8: add        w8, w8, #1
0x00000000009735fc: str        w8, [x10]
0x0000000000973600: adrp       x9, #0x60ed000
0x0000000000973604: str        w8, [x9, #0x2e8]
0x0000000000973608: ret        
