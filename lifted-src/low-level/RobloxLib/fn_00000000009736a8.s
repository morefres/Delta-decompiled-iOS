; instruction-faithful ARM64 fallback for RobloxLib::ctor_4485
0x00000000009736a8: adrp       x8, #0x60ed000
0x00000000009736ac: ldrb       w9, [x8, #0x330]
0x00000000009736b0: tbnz       w9, #0, #0x9736d8
0x00000000009736b4: mov        w9, #1
0x00000000009736b8: adrp       x10, #0x661f000
0x00000000009736bc: add        x10, x10, #0x560
0x00000000009736c0: strb       w9, [x8, #0x330]
0x00000000009736c4: ldr        w8, [x10]
0x00000000009736c8: add        w8, w8, #1
0x00000000009736cc: str        w8, [x10]
0x00000000009736d0: adrp       x9, #0x60ed000
0x00000000009736d4: str        w8, [x9, #0x328]
0x00000000009736d8: ret        
