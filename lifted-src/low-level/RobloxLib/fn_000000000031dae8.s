; instruction-faithful ARM64 fallback for RobloxLib::ctor_775
0x000000000031dae8: adrp       x8, #0x60ed000
0x000000000031daec: ldrb       w9, [x8, #0x190]
0x000000000031daf0: tbnz       w9, #0, #0x31db18
0x000000000031daf4: mov        w9, #1
0x000000000031daf8: adrp       x10, #0x661f000
0x000000000031dafc: add        x10, x10, #0x560
0x000000000031db00: strb       w9, [x8, #0x190]
0x000000000031db04: ldr        w8, [x10]
0x000000000031db08: add        w8, w8, #1
0x000000000031db0c: str        w8, [x10]
0x000000000031db10: adrp       x9, #0x60ed000
0x000000000031db14: str        w8, [x9, #0x188]
0x000000000031db18: ret        
