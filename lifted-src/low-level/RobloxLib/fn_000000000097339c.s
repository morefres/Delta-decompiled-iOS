; instruction-faithful ARM64 fallback for RobloxLib::ctor_4470
0x000000000097339c: adrp       x8, #0x60ed000
0x00000000009733a0: ldrb       w9, [x8, #0x240]
0x00000000009733a4: tbnz       w9, #0, #0x9733cc
0x00000000009733a8: mov        w9, #1
0x00000000009733ac: adrp       x10, #0x661f000
0x00000000009733b0: add        x10, x10, #0x560
0x00000000009733b4: strb       w9, [x8, #0x240]
0x00000000009733b8: ldr        w8, [x10]
0x00000000009733bc: add        w8, w8, #1
0x00000000009733c0: str        w8, [x10]
0x00000000009733c4: adrp       x9, #0x60ed000
0x00000000009733c8: str        w8, [x9, #0x238]
0x00000000009733cc: ret        
