; instruction-faithful ARM64 fallback for RobloxLib::ctor_8262
0x00000000011aaa74: adrp       x8, #0x60ec000
0x00000000011aaa78: ldrb       w9, [x8, #0xfd0]
0x00000000011aaa7c: tbnz       w9, #0, #0x11aaaa4
0x00000000011aaa80: mov        w9, #1
0x00000000011aaa84: adrp       x10, #0x661f000
0x00000000011aaa88: add        x10, x10, #0x560
0x00000000011aaa8c: strb       w9, [x8, #0xfd0]
0x00000000011aaa90: ldr        w8, [x10]
0x00000000011aaa94: add        w8, w8, #1
0x00000000011aaa98: str        w8, [x10]
0x00000000011aaa9c: adrp       x9, #0x60ec000
0x00000000011aaaa0: str        w8, [x9, #0xfc8]
0x00000000011aaaa4: ret        
