; instruction-faithful ARM64 fallback for RobloxLib::ctor_8272
0x00000000011aac7c: adrp       x8, #0x60ed000
0x00000000011aac80: ldrb       w9, [x8, #0x70]
0x00000000011aac84: tbnz       w9, #0, #0x11aacac
0x00000000011aac88: mov        w9, #1
0x00000000011aac8c: adrp       x10, #0x661f000
0x00000000011aac90: add        x10, x10, #0x560
0x00000000011aac94: strb       w9, [x8, #0x70]
0x00000000011aac98: ldr        w8, [x10]
0x00000000011aac9c: add        w8, w8, #1
0x00000000011aaca0: str        w8, [x10]
0x00000000011aaca4: adrp       x9, #0x60ed000
0x00000000011aaca8: str        w8, [x9, #0x68]
0x00000000011aacac: ret        
