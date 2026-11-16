; instruction-faithful ARM64 fallback for RobloxLib::ctor_4461
0x00000000009731c8: adrp       x8, #0x60ed000
0x00000000009731cc: ldrb       w9, [x8, #0x1b0]
0x00000000009731d0: tbnz       w9, #0, #0x9731f8
0x00000000009731d4: mov        w9, #1
0x00000000009731d8: adrp       x10, #0x661f000
0x00000000009731dc: add        x10, x10, #0x560
0x00000000009731e0: strb       w9, [x8, #0x1b0]
0x00000000009731e4: ldr        w8, [x10]
0x00000000009731e8: add        w8, w8, #1
0x00000000009731ec: str        w8, [x10]
0x00000000009731f0: adrp       x9, #0x60ed000
0x00000000009731f4: str        w8, [x9, #0x1a8]
0x00000000009731f8: ret        
