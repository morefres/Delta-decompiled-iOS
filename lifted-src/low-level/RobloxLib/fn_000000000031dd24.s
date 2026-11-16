; instruction-faithful ARM64 fallback for RobloxLib::ctor_786
0x000000000031dd24: adrp       x8, #0x60ed000
0x000000000031dd28: ldrb       w9, [x8, #0x240]
0x000000000031dd2c: tbnz       w9, #0, #0x31dd54
0x000000000031dd30: mov        w9, #1
0x000000000031dd34: adrp       x10, #0x661f000
0x000000000031dd38: add        x10, x10, #0x560
0x000000000031dd3c: strb       w9, [x8, #0x240]
0x000000000031dd40: ldr        w8, [x10]
0x000000000031dd44: add        w8, w8, #1
0x000000000031dd48: str        w8, [x10]
0x000000000031dd4c: adrp       x9, #0x60ed000
0x000000000031dd50: str        w8, [x9, #0x238]
0x000000000031dd54: ret        
