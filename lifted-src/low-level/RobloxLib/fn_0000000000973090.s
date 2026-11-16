; instruction-faithful ARM64 fallback for RobloxLib::ctor_4455
0x0000000000973090: adrp       x8, #0x60ed000
0x0000000000973094: ldrb       w9, [x8, #0x150]
0x0000000000973098: tbnz       w9, #0, #0x9730c0
0x000000000097309c: mov        w9, #1
0x00000000009730a0: adrp       x10, #0x661f000
0x00000000009730a4: add        x10, x10, #0x560
0x00000000009730a8: strb       w9, [x8, #0x150]
0x00000000009730ac: ldr        w8, [x10]
0x00000000009730b0: add        w8, w8, #1
0x00000000009730b4: str        w8, [x10]
0x00000000009730b8: adrp       x9, #0x60ed000
0x00000000009730bc: str        w8, [x9, #0x148]
0x00000000009730c0: ret        
