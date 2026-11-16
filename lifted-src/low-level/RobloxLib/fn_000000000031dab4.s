; instruction-faithful ARM64 fallback for RobloxLib::ctor_774
0x000000000031dab4: adrp       x8, #0x60ed000
0x000000000031dab8: ldrb       w9, [x8, #0x180]
0x000000000031dabc: tbnz       w9, #0, #0x31dae4
0x000000000031dac0: mov        w9, #1
0x000000000031dac4: adrp       x10, #0x661f000
0x000000000031dac8: add        x10, x10, #0x560
0x000000000031dacc: strb       w9, [x8, #0x180]
0x000000000031dad0: ldr        w8, [x10]
0x000000000031dad4: add        w8, w8, #1
0x000000000031dad8: str        w8, [x10]
0x000000000031dadc: adrp       x9, #0x60ed000
0x000000000031dae0: str        w8, [x9, #0x178]
0x000000000031dae4: ret        
