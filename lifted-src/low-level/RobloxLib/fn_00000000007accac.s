; instruction-faithful ARM64 fallback for RobloxLib::function_7accac
0x00000000007accac: stp        x20, x19, [sp, #-0x20]!
0x00000000007accb0: stp        x29, x30, [sp, #0x10]
0x00000000007accb4: add        x29, sp, #0x10
0x00000000007accb8: mov        w0, #0x38
0x00000000007accbc: bl         #0x47e9370
0x00000000007accc0: mov        x19, x0
0x00000000007accc4: movi       v0.16b, #0
0x00000000007accc8: stp        q0, q0, [x0, #0x10]
0x00000000007acccc: str        xzr, [x0, #0x30]
0x00000000007accd0: adrp       x8, #0x526f000
0x00000000007accd4: add        x8, x8, #0xb94
0x00000000007accd8: mov        w9, #0x16
0x00000000007accdc: stp        x8, x9, [x0, #8]
0x00000000007acce0: adrp       x9, #0x5c62000
0x00000000007acce4: add        x9, x9, #0x308
0x00000000007acce8: str        x9, [x0]
0x00000000007accec: mov        w0, #0x20
0x00000000007accf0: bl         #0x47e9370
0x00000000007accf4: str        xzr, [x0, #0x10]
0x00000000007accf8: adrp       x8, #0x5c4b000
0x00000000007accfc: add        x8, x8, #0x3a8
0x00000000007acd00: add        x8, x8, #0x10
0x00000000007acd04: stp        x8, xzr, [x0]
0x00000000007acd08: mov        x8, x0
0x00000000007acd0c: strb       wzr, [x8, #0x18]!
0x00000000007acd10: stp        x8, x0, [x19, #0x18]
0x00000000007acd14: adrp       x8, #0x5c62000
0x00000000007acd18: add        x8, x8, #0x248
0x00000000007acd1c: str        x8, [x19]
0x00000000007acd20: stp        xzr, xzr, [x19, #0x28]
0x00000000007acd24: mov        x0, x19
0x00000000007acd28: ldp        x29, x30, [sp, #0x10]
0x00000000007acd2c: ldp        x20, x19, [sp], #0x20
0x00000000007acd30: ret        
0x00000000007acd34: mov        x20, x0
0x00000000007acd38: mov        x0, x19
0x00000000007acd3c: bl         #0x47e93a8
0x00000000007acd40: mov        x0, x20
0x00000000007acd44: bl         #0x4b97984
