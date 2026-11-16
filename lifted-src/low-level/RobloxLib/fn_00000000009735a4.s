; instruction-faithful ARM64 fallback for RobloxLib::ctor_4480
0x00000000009735a4: adrp       x8, #0x60ed000
0x00000000009735a8: ldrb       w9, [x8, #0x2e0]
0x00000000009735ac: tbnz       w9, #0, #0x9735d4
0x00000000009735b0: mov        w9, #1
0x00000000009735b4: adrp       x10, #0x661f000
0x00000000009735b8: add        x10, x10, #0x560
0x00000000009735bc: strb       w9, [x8, #0x2e0]
0x00000000009735c0: ldr        w8, [x10]
0x00000000009735c4: add        w8, w8, #1
0x00000000009735c8: str        w8, [x10]
0x00000000009735cc: adrp       x9, #0x60ed000
0x00000000009735d0: str        w8, [x9, #0x2d8]
0x00000000009735d4: ret        
