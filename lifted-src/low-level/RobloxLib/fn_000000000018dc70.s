; instruction-faithful ARM64 fallback for RobloxLib::function_18dc70
0x000000000018dc70: stp        x22, x21, [sp, #-0x30]!
0x000000000018dc74: stp        x20, x19, [sp, #0x10]
0x000000000018dc78: stp        x29, x30, [sp, #0x20]
0x000000000018dc7c: add        x29, sp, #0x20
0x000000000018dc80: mov        x21, x2
0x000000000018dc84: mov        x19, x1
0x000000000018dc88: bl         #0x440f0f0
0x000000000018dc8c: str        x0, [x19]
0x000000000018dc90: mov        x20, x19
0x000000000018dc94: str        xzr, [x20, #8]!
0x000000000018dc98: mov        x0, x20
0x000000000018dc9c: mov        x1, x21
0x000000000018dca0: bl         #0x18d79c
0x000000000018dca4: ldp        x29, x30, [sp, #0x20]
0x000000000018dca8: ldp        x20, x19, [sp, #0x10]
0x000000000018dcac: ldp        x22, x21, [sp], #0x30
0x000000000018dcb0: ret        
0x000000000018dcb4: mov        x8, x20
0x000000000018dcb8: mov        x20, x0
0x000000000018dcbc: ldr        x8, [x8]
0x000000000018dcc0: cbz        x8, #0x18dcd0
0x000000000018dcc4: ldr        x8, [x8, #0x10]
0x000000000018dcc8: add        x0, x19, #0x10
0x000000000018dccc: blr        x8
0x000000000018dcd0: mov        x0, x20
0x000000000018dcd4: bl         #0x4b97984
0x000000000018dcd8: bl         #0x18bd8
