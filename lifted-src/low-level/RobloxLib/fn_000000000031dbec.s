; instruction-faithful ARM64 fallback for RobloxLib::ctor_780
0x000000000031dbec: adrp       x8, #0x60ed000
0x000000000031dbf0: ldrb       w9, [x8, #0x1e0]
0x000000000031dbf4: tbnz       w9, #0, #0x31dc1c
0x000000000031dbf8: mov        w9, #1
0x000000000031dbfc: adrp       x10, #0x661f000
0x000000000031dc00: add        x10, x10, #0x560
0x000000000031dc04: strb       w9, [x8, #0x1e0]
0x000000000031dc08: ldr        w8, [x10]
0x000000000031dc0c: add        w8, w8, #1
0x000000000031dc10: str        w8, [x10]
0x000000000031dc14: adrp       x9, #0x60ed000
0x000000000031dc18: str        w8, [x9, #0x1d8]
0x000000000031dc1c: ret        
