; instruction-faithful ARM64 fallback for RobloxLib::ctor_10219
0x000000000179db10: adrp       x8, #0x60ed000
0x000000000179db14: ldrb       w9, [x8, #0x180]
0x000000000179db18: tbnz       w9, #0, #0x179db40
0x000000000179db1c: mov        w9, #1
0x000000000179db20: adrp       x10, #0x661f000
0x000000000179db24: add        x10, x10, #0x560
0x000000000179db28: strb       w9, [x8, #0x180]
0x000000000179db2c: ldr        w8, [x10]
0x000000000179db30: add        w8, w8, #1
0x000000000179db34: str        w8, [x10]
0x000000000179db38: adrp       x9, #0x60ed000
0x000000000179db3c: str        w8, [x9, #0x178]
0x000000000179db40: ret        
