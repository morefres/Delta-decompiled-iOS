; instruction-faithful ARM64 fallback for RobloxLib::function_177dc24
0x000000000177dc24: stp        x20, x19, [sp, #-0x20]!
0x000000000177dc28: stp        x29, x30, [sp, #0x10]
0x000000000177dc2c: add        x29, sp, #0x10
0x000000000177dc30: mov        x20, x1
0x000000000177dc34: mov        x19, x0
0x000000000177dc38: ldp        x9, x8, [x1]
0x000000000177dc3c: stp        x9, x8, [x0]
0x000000000177dc40: cbz        x8, #0x177dc58
0x000000000177dc44: add        x8, x8, #0x10
0x000000000177dc48: ldxr       x9, [x8]
0x000000000177dc4c: add        x9, x9, #1
0x000000000177dc50: stxr       w10, x9, [x8]
0x000000000177dc54: cbnz       w10, #0x177dc48
0x000000000177dc58: str        xzr, [x19, #0x28]
0x000000000177dc5c: add        x0, x19, #0x10
0x000000000177dc60: add        x1, x20, #0x10
0x000000000177dc64: bl         #0x19204
0x000000000177dc68: str        xzr, [x19, #0x48]
0x000000000177dc6c: add        x0, x19, #0x30
0x000000000177dc70: add        x1, x20, #0x30
0x000000000177dc74: bl         #0x19204
0x000000000177dc78: ldp        x29, x30, [sp, #0x10]
0x000000000177dc7c: ldp        x20, x19, [sp], #0x20
0x000000000177dc80: ret        
0x000000000177dc84: mov        x20, x0
0x000000000177dc88: add        x0, x19, #0x10
0x000000000177dc8c: bl         #0x18c70
0x000000000177dc90: b          #0x177dc98
0x000000000177dc94: mov        x20, x0
0x000000000177dc98: ldr        x0, [x19, #8]
0x000000000177dc9c: cbz        x0, #0x177dca4
0x000000000177dca0: bl         #0x4b9808c
0x000000000177dca4: mov        x0, x20
0x000000000177dca8: bl         #0x4b97984
