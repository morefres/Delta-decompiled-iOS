; instruction-faithful ARM64 fallback for RobloxLib::ctor_4465
0x0000000000973298: adrp       x8, #0x60ed000
0x000000000097329c: ldrb       w9, [x8, #0x1f0]
0x00000000009732a0: tbnz       w9, #0, #0x9732c8
0x00000000009732a4: mov        w9, #1
0x00000000009732a8: adrp       x10, #0x661f000
0x00000000009732ac: add        x10, x10, #0x560
0x00000000009732b0: strb       w9, [x8, #0x1f0]
0x00000000009732b4: ldr        w8, [x10]
0x00000000009732b8: add        w8, w8, #1
0x00000000009732bc: str        w8, [x10]
0x00000000009732c0: adrp       x9, #0x60ed000
0x00000000009732c4: str        w8, [x9, #0x1e8]
0x00000000009732c8: ret        
