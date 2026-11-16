; instruction-faithful ARM64 fallback for RobloxLib::function_31d434
0x000000000031d434: adrp       x8, #0x60ec000
0x000000000031d438: ldrb       w9, [x8, #0xf80]
0x000000000031d43c: tbnz       w9, #0, #0x31d464
0x000000000031d440: mov        w9, #1
0x000000000031d444: adrp       x10, #0x661f000
0x000000000031d448: add        x10, x10, #0x560
0x000000000031d44c: strb       w9, [x8, #0xf80]
0x000000000031d450: ldr        w8, [x10]
0x000000000031d454: add        w8, w8, #1
0x000000000031d458: str        w8, [x10]
0x000000000031d45c: adrp       x9, #0x60ec000
0x000000000031d460: str        w8, [x9, #0xf78]
0x000000000031d464: ret        
