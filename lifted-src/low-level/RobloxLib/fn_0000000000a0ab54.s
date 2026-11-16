; instruction-faithful ARM64 fallback for RobloxLib::function_a0ab54
0x0000000000a0ab54: ldr        q0, [x1]
0x0000000000a0ab58: str        q0, [x0]
0x0000000000a0ab5c: ldr        x8, [x1, #0x10]
0x0000000000a0ab60: str        x8, [x0, #0x10]
0x0000000000a0ab64: cbz        x8, #0xa0ab7c
0x0000000000a0ab68: add        x8, x8, #0x10
0x0000000000a0ab6c: ldxr       x9, [x8]
0x0000000000a0ab70: add        x9, x9, #1
0x0000000000a0ab74: stxr       w10, x9, [x8]
0x0000000000a0ab78: cbnz       w10, #0xa0ab6c
0x0000000000a0ab7c: ret        
0x0000000000a0ab80: ldr        q0, [x1]
0x0000000000a0ab84: str        q0, [x0]
0x0000000000a0ab88: ldr        x8, [x1, #0x10]
0x0000000000a0ab8c: str        x8, [x0, #0x10]
0x0000000000a0ab90: stp        xzr, xzr, [x1, #8]
0x0000000000a0ab94: ret        
0x0000000000a0ab98: ldr        x0, [x0, #0x10]
0x0000000000a0ab9c: cbz        x0, #0xa0aba4
0x0000000000a0aba0: b          #0x4b9808c
0x0000000000a0aba4: ret        
