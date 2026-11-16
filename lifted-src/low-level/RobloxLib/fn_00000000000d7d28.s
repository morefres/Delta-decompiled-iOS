; instruction-faithful ARM64 fallback for RobloxLib::function_d7d28
0x00000000000d7d28: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7d2c: stp        x29, x30, [sp, #0x10]
0x00000000000d7d30: add        x29, sp, #0x10
0x00000000000d7d34: mov        x20, x0
0x00000000000d7d38: mov        x19, x8
0x00000000000d7d3c: ldr        w1, [x1, #8]
0x00000000000d7d40: bl         #0x440a004
0x00000000000d7d44: cbz        x0, #0xd7d6c
0x00000000000d7d48: stp        xzr, xzr, [x19]
0x00000000000d7d4c: str        xzr, [x19, #0x10]
0x00000000000d7d50: mov        x1, x19
0x00000000000d7d54: bl         #0x4409870
0x00000000000d7d58: tbnz       w0, #0, #0xd7d88
0x00000000000d7d5c: ldrsb      w8, [x19, #0x17]
0x00000000000d7d60: tbz        w8, #0x1f, #0xd7d6c
0x00000000000d7d64: ldr        x0, [x19]
0x00000000000d7d68: bl         #0x47e93a8
0x00000000000d7d6c: ldr        x8, [x20, #8]
0x00000000000d7d70: ldrsb      w9, [x8, #0x17]
0x00000000000d7d74: tbnz       w9, #0x1f, #0xd7d94
0x00000000000d7d78: ldr        q0, [x8]
0x00000000000d7d7c: ldr        x8, [x8, #0x10]
0x00000000000d7d80: str        x8, [x19, #0x10]
0x00000000000d7d84: str        q0, [x19]
0x00000000000d7d88: ldp        x29, x30, [sp, #0x10]
0x00000000000d7d8c: ldp        x20, x19, [sp], #0x20
0x00000000000d7d90: ret        
0x00000000000d7d94: ldp        x1, x2, [x8]
0x00000000000d7d98: mov        x0, x19
0x00000000000d7d9c: ldp        x29, x30, [sp, #0x10]
0x00000000000d7da0: ldp        x20, x19, [sp], #0x20
0x00000000000d7da4: b          #0x23268
0x00000000000d7da8: mov        x20, x0
0x00000000000d7dac: ldrsb      w8, [x19, #0x17]
0x00000000000d7db0: tbz        w8, #0x1f, #0xd7dbc
0x00000000000d7db4: ldr        x0, [x19]
0x00000000000d7db8: bl         #0x47e93a8
0x00000000000d7dbc: mov        x0, x20
0x00000000000d7dc0: bl         #0x4b97984
