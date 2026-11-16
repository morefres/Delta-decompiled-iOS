; instruction-faithful ARM64 fallback for RobloxLib::ctor_1714
0x000000000059fedc: adrp       x8, #0x60ec000
0x000000000059fee0: ldrb       w9, [x8, #0xfb0]
0x000000000059fee4: tbnz       w9, #0, #0x59ff0c
0x000000000059fee8: mov        w9, #1
0x000000000059feec: adrp       x10, #0x661f000
0x000000000059fef0: add        x10, x10, #0x560
0x000000000059fef4: strb       w9, [x8, #0xfb0]
0x000000000059fef8: ldr        w8, [x10]
0x000000000059fefc: add        w8, w8, #1
0x000000000059ff00: str        w8, [x10]
0x000000000059ff04: adrp       x9, #0x60ec000
0x000000000059ff08: str        w8, [x9, #0xfa8]
0x000000000059ff0c: ret        
