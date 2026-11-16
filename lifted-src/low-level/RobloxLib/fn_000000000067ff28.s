; instruction-faithful ARM64 fallback for RobloxLib::function_67ff28
0x000000000067ff28: stp        x22, x21, [sp, #-0x30]!
0x000000000067ff2c: stp        x20, x19, [sp, #0x10]
0x000000000067ff30: stp        x29, x30, [sp, #0x20]
0x000000000067ff34: add        x29, sp, #0x20
0x000000000067ff38: mov        x20, x2
0x000000000067ff3c: mov        x21, x1
0x000000000067ff40: mov        x19, x8
0x000000000067ff44: add        x22, x0, #0x10
0x000000000067ff48: mov        w0, #0x50
0x000000000067ff4c: bl         #0x47e9370
0x000000000067ff50: stp        x0, x22, [x19]
0x000000000067ff54: str        xzr, [x19, #0x10]
0x000000000067ff58: stp        xzr, x21, [x0], #0x10
0x000000000067ff5c: mov        x1, x20
0x000000000067ff60: bl         #0x67ff94
0x000000000067ff64: mov        w8, #1
0x000000000067ff68: strb       w8, [x19, #0x10]
0x000000000067ff6c: ldp        x29, x30, [sp, #0x20]
0x000000000067ff70: ldp        x20, x19, [sp, #0x10]
0x000000000067ff74: ldp        x22, x21, [sp], #0x30
0x000000000067ff78: ret        
0x000000000067ff7c: mov        x20, x0
0x000000000067ff80: mov        x0, x19
0x000000000067ff84: mov        x1, #0
0x000000000067ff88: bl         #0x675c80
0x000000000067ff8c: mov        x0, x20
0x000000000067ff90: bl         #0x4b97984
