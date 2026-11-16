; instruction-faithful ARM64 fallback for RobloxLib::ctor_782
0x000000000031dc54: adrp       x8, #0x60ed000
0x000000000031dc58: ldrb       w9, [x8, #0x200]
0x000000000031dc5c: tbnz       w9, #0, #0x31dc84
0x000000000031dc60: mov        w9, #1
0x000000000031dc64: adrp       x10, #0x661f000
0x000000000031dc68: add        x10, x10, #0x560
0x000000000031dc6c: strb       w9, [x8, #0x200]
0x000000000031dc70: ldr        w8, [x10]
0x000000000031dc74: add        w8, w8, #1
0x000000000031dc78: str        w8, [x10]
0x000000000031dc7c: adrp       x9, #0x60ed000
0x000000000031dc80: str        w8, [x9, #0x1f8]
0x000000000031dc84: ret        
