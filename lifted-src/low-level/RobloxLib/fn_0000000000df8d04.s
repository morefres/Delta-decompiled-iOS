; instruction-faithful ARM64 fallback for RobloxLib::function_df8d04
0x0000000000df8d04: sub        sp, sp, #0x50
0x0000000000df8d08: stp        x20, x19, [sp, #0x30]
0x0000000000df8d0c: stp        x29, x30, [sp, #0x40]
0x0000000000df8d10: add        x29, sp, #0x40
0x0000000000df8d14: mov        x20, x1
0x0000000000df8d18: mov        x19, x0
0x0000000000df8d1c: cbz        x2, #0xdf8d44
0x0000000000df8d20: sub        x8, x2, #1
0x0000000000df8d24: orr        x8, x8, x8, lsr #1
0x0000000000df8d28: orr        x8, x8, x8, lsr #2
0x0000000000df8d2c: orr        x8, x8, x8, lsr #4
0x0000000000df8d30: orr        x8, x8, x8, lsr #8
0x0000000000df8d34: orr        x8, x8, x8, lsr #16
0x0000000000df8d38: orr        x8, x8, x8, lsr #32
0x0000000000df8d3c: add        x1, x8, #1
0x0000000000df8d40: b          #0xdf8d48
0x0000000000df8d44: mov        x1, #0
0x0000000000df8d48: ldr        q0, [x20]
0x0000000000df8d4c: str        q0, [sp]
0x0000000000df8d50: stp        xzr, xzr, [sp, #0x18]
0x0000000000df8d54: str        xzr, [sp, #0x10]
0x0000000000df8d58: mov        x2, sp
0x0000000000df8d5c: mov        x0, x19
0x0000000000df8d60: bl         #0xdf8db0
0x0000000000df8d64: ldr        x0, [sp, #0x10]
0x0000000000df8d68: cbz        x0, #0xdf8d74
0x0000000000df8d6c: str        x0, [sp, #0x18]
0x0000000000df8d70: bl         #0x47e93a8
0x0000000000df8d74: str        xzr, [x19, #0x18]
0x0000000000df8d78: ldr        q0, [x20]
0x0000000000df8d7c: str        q0, [x19, #0x20]
0x0000000000df8d80: mov        x0, x19
0x0000000000df8d84: ldp        x29, x30, [sp, #0x40]
0x0000000000df8d88: ldp        x20, x19, [sp, #0x30]
0x0000000000df8d8c: add        sp, sp, #0x50
0x0000000000df8d90: ret        
0x0000000000df8d94: mov        x19, x0
0x0000000000df8d98: ldr        x0, [sp, #0x10]
0x0000000000df8d9c: cbz        x0, #0xdf8da8
0x0000000000df8da0: str        x0, [sp, #0x18]
0x0000000000df8da4: bl         #0x47e93a8
0x0000000000df8da8: mov        x0, x19
0x0000000000df8dac: bl         #0x4b97984
