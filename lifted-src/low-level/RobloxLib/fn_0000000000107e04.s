; instruction-faithful ARM64 fallback for RobloxLib::function_107e04
0x0000000000107e04: sub        sp, sp, #0x30
0x0000000000107e08: stp        x20, x19, [sp, #0x10]
0x0000000000107e0c: stp        x29, x30, [sp, #0x20]
0x0000000000107e10: add        x29, sp, #0x20
0x0000000000107e14: mov        x19, x0
0x0000000000107e18: adrp       x8, #0x5bdb000
0x0000000000107e1c: add        x8, x8, #0xe70
0x0000000000107e20: str        x8, [x0]
0x0000000000107e24: ldr        x0, [x0, #0x78]
0x0000000000107e28: cbz        x0, #0x107e34
0x0000000000107e2c: str        x0, [x19, #0x80]
0x0000000000107e30: bl         #0x47e93a8
0x0000000000107e34: add        x8, x19, #0x60
0x0000000000107e38: str        x8, [sp, #8]
0x0000000000107e3c: add        x0, sp, #8
0x0000000000107e40: bl         #0x246dc
0x0000000000107e44: mov        x0, x19
0x0000000000107e48: bl         #0x47e93a8
0x0000000000107e4c: ldp        x29, x30, [sp, #0x20]
0x0000000000107e50: ldp        x20, x19, [sp, #0x10]
0x0000000000107e54: add        sp, sp, #0x30
0x0000000000107e58: ret        
