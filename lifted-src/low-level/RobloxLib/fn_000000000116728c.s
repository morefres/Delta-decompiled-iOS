; instruction-faithful ARM64 fallback for RobloxLib::ctor_8092
0x000000000116728c: adrp       x8, #0x60ed000
0x0000000001167290: ldrb       w9, [x8, #0x90]
0x0000000001167294: tbnz       w9, #0, #0x11672bc
0x0000000001167298: mov        w9, #1
0x000000000116729c: adrp       x10, #0x661f000
0x00000000011672a0: add        x10, x10, #0x560
0x00000000011672a4: strb       w9, [x8, #0x90]
0x00000000011672a8: ldr        w8, [x10]
0x00000000011672ac: add        w8, w8, #1
0x00000000011672b0: str        w8, [x10]
0x00000000011672b4: adrp       x9, #0x60ed000
0x00000000011672b8: str        w8, [x9, #0x88]
0x00000000011672bc: ret        
