; instruction-faithful ARM64 fallback for RobloxLib::function_b0ac30
0x0000000000b0ac30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ac34: stp        x29, x30, [sp, #0x10]
0x0000000000b0ac38: add        x29, sp, #0x10
0x0000000000b0ac3c: mov        x19, x0
0x0000000000b0ac40: str        x1, [x0, #0x48]
0x0000000000b0ac44: stp        xzr, xzr, [x0, #0x58]
0x0000000000b0ac48: str        xzr, [x0, #0x50]!
0x0000000000b0ac4c: str        x19, [x19, #0x68]
0x0000000000b0ac50: adrp       x8, #0x5c79000
0x0000000000b0ac54: add        x8, x8, #0x2f0
0x0000000000b0ac58: str        x8, [x19]
0x0000000000b0ac5c: mov        w1, #4
0x0000000000b0ac60: bl         #0xb0ac78
0x0000000000b0ac64: mov        x0, x19
0x0000000000b0ac68: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ac6c: ldp        x20, x19, [sp], #0x20
0x0000000000b0ac70: ret        
0x0000000000b0ac74: bl         #0x18bd8
