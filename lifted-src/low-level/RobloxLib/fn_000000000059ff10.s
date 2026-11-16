; instruction-faithful ARM64 fallback for RobloxLib::ctor_1715
0x000000000059ff10: adrp       x8, #0x60ec000
0x000000000059ff14: ldrb       w9, [x8, #0xfc0]
0x000000000059ff18: tbnz       w9, #0, #0x59ff40
0x000000000059ff1c: mov        w9, #1
0x000000000059ff20: adrp       x10, #0x661f000
0x000000000059ff24: add        x10, x10, #0x560
0x000000000059ff28: strb       w9, [x8, #0xfc0]
0x000000000059ff2c: ldr        w8, [x10]
0x000000000059ff30: add        w8, w8, #1
0x000000000059ff34: str        w8, [x10]
0x000000000059ff38: adrp       x9, #0x60ec000
0x000000000059ff3c: str        w8, [x9, #0xfb8]
0x000000000059ff40: ret        
