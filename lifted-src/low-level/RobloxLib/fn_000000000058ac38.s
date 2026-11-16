; instruction-faithful ARM64 fallback for RobloxLib::function_58ac38
0x000000000058ac38: ldp        x9, x8, [x1]
0x000000000058ac3c: stp        x9, x8, [x0]
0x000000000058ac40: cbz        x8, #0x58ac58
0x000000000058ac44: add        x8, x8, #0x10
0x000000000058ac48: ldxr       x9, [x8]
0x000000000058ac4c: add        x9, x9, #1
0x000000000058ac50: stxr       w10, x9, [x8]
0x000000000058ac54: cbnz       w10, #0x58ac48
0x000000000058ac58: ret        
0x000000000058ac5c: ldr        q0, [x1]
0x000000000058ac60: str        q0, [x0]
0x000000000058ac64: stp        xzr, xzr, [x1]
0x000000000058ac68: ret        
0x000000000058ac6c: ldr        x0, [x0, #8]
0x000000000058ac70: cbz        x0, #0x58ac78
0x000000000058ac74: b          #0x4b9808c
0x000000000058ac78: ret        
0x000000000058ac7c: ldr        x3, [x0]
0x000000000058ac80: mov        x0, x1
0x000000000058ac84: mov        x1, x2
0x000000000058ac88: br         x3
