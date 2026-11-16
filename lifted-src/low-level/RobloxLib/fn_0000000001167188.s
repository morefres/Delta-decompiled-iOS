; instruction-faithful ARM64 fallback for RobloxLib::ctor_8087
0x0000000001167188: adrp       x8, #0x60ed000
0x000000000116718c: ldrb       w9, [x8, #0x40]
0x0000000001167190: tbnz       w9, #0, #0x11671b8
0x0000000001167194: mov        w9, #1
0x0000000001167198: adrp       x10, #0x661f000
0x000000000116719c: add        x10, x10, #0x560
0x00000000011671a0: strb       w9, [x8, #0x40]
0x00000000011671a4: ldr        w8, [x10]
0x00000000011671a8: add        w8, w8, #1
0x00000000011671ac: str        w8, [x10]
0x00000000011671b0: adrp       x9, #0x60ed000
0x00000000011671b4: str        w8, [x9, #0x38]
0x00000000011671b8: ret        
