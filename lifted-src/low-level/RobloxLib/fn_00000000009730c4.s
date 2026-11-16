; instruction-faithful ARM64 fallback for RobloxLib::ctor_4456
0x00000000009730c4: adrp       x8, #0x60ed000
0x00000000009730c8: ldrb       w9, [x8, #0x160]
0x00000000009730cc: tbnz       w9, #0, #0x9730f4
0x00000000009730d0: mov        w9, #1
0x00000000009730d4: adrp       x10, #0x661f000
0x00000000009730d8: add        x10, x10, #0x560
0x00000000009730dc: strb       w9, [x8, #0x160]
0x00000000009730e0: ldr        w8, [x10]
0x00000000009730e4: add        w8, w8, #1
0x00000000009730e8: str        w8, [x10]
0x00000000009730ec: adrp       x9, #0x60ed000
0x00000000009730f0: str        w8, [x9, #0x158]
0x00000000009730f4: ret        
