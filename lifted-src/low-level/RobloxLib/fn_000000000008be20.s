; instruction-faithful ARM64 fallback for RobloxLib::function_8be20
0x000000000008be20: ldp        x9, x8, [x1]
0x000000000008be24: stp        x9, x8, [x0]
0x000000000008be28: cbz        x8, #0x8be40
0x000000000008be2c: add        x8, x8, #8
0x000000000008be30: ldxr       x9, [x8]
0x000000000008be34: add        x9, x9, #1
0x000000000008be38: stxr       w10, x9, [x8]
0x000000000008be3c: cbnz       w10, #0x8be30
0x000000000008be40: ldr        x8, [x1, #0x10]
0x000000000008be44: str        x8, [x0, #0x10]
0x000000000008be48: ret        
0x000000000008be4c: ldr        q0, [x1]
0x000000000008be50: str        q0, [x0]
0x000000000008be54: stp        xzr, xzr, [x1]
0x000000000008be58: ldr        x8, [x1, #0x10]
0x000000000008be5c: str        x8, [x0, #0x10]
0x000000000008be60: ret        
0x000000000008be64: b          #0x1df28
