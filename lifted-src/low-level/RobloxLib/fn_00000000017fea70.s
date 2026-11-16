; instruction-faithful ARM64 fallback for RobloxLib::ctor_10679
0x00000000017fea70: adrp       x8, #0x60ec000
0x00000000017fea74: ldrb       w9, [x8, #0xff0]
0x00000000017fea78: tbnz       w9, #0, #0x17feaa0
0x00000000017fea7c: mov        w9, #1
0x00000000017fea80: adrp       x10, #0x661f000
0x00000000017fea84: add        x10, x10, #0x560
0x00000000017fea88: strb       w9, [x8, #0xff0]
0x00000000017fea8c: ldr        w8, [x10]
0x00000000017fea90: add        w8, w8, #1
0x00000000017fea94: str        w8, [x10]
0x00000000017fea98: adrp       x9, #0x60ec000
0x00000000017fea9c: str        w8, [x9, #0xfe8]
0x00000000017feaa0: ret        
