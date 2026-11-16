; instruction-faithful ARM64 fallback for RobloxLib::ctor_10214
0x000000000179da0c: adrp       x8, #0x60ed000
0x000000000179da10: ldrb       w9, [x8, #0x130]
0x000000000179da14: tbnz       w9, #0, #0x179da3c
0x000000000179da18: mov        w9, #1
0x000000000179da1c: adrp       x10, #0x661f000
0x000000000179da20: add        x10, x10, #0x560
0x000000000179da24: strb       w9, [x8, #0x130]
0x000000000179da28: ldr        w8, [x10]
0x000000000179da2c: add        w8, w8, #1
0x000000000179da30: str        w8, [x10]
0x000000000179da34: adrp       x9, #0x60ed000
0x000000000179da38: str        w8, [x9, #0x128]
0x000000000179da3c: ret        
