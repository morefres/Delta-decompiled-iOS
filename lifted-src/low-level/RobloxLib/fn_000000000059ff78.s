; instruction-faithful ARM64 fallback for RobloxLib::ctor_1717
0x000000000059ff78: adrp       x8, #0x60ec000
0x000000000059ff7c: ldrb       w9, [x8, #0xfe0]
0x000000000059ff80: tbnz       w9, #0, #0x59ffa8
0x000000000059ff84: mov        w9, #1
0x000000000059ff88: adrp       x10, #0x661f000
0x000000000059ff8c: add        x10, x10, #0x560
0x000000000059ff90: strb       w9, [x8, #0xfe0]
0x000000000059ff94: ldr        w8, [x10]
0x000000000059ff98: add        w8, w8, #1
0x000000000059ff9c: str        w8, [x10]
0x000000000059ffa0: adrp       x9, #0x60ec000
0x000000000059ffa4: str        w8, [x9, #0xfd8]
0x000000000059ffa8: ret        
