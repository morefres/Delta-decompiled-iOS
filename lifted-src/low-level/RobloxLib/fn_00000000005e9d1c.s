; instruction-faithful ARM64 fallback for RobloxLib::function_5e9d1c
0x00000000005e9d1c: stp        x22, x21, [sp, #-0x30]!
0x00000000005e9d20: stp        x20, x19, [sp, #0x10]
0x00000000005e9d24: stp        x29, x30, [sp, #0x20]
0x00000000005e9d28: add        x29, sp, #0x20
0x00000000005e9d2c: adrp       x8, #0x60db000
0x00000000005e9d30: ldrsw      x8, [x8, #0x60c]
0x00000000005e9d34: add        x19, x0, x8
0x00000000005e9d38: mov        x21, x19
0x00000000005e9d3c: ldr        x22, [x21], #8
0x00000000005e9d40: cmp        x22, x21
0x00000000005e9d44: b.eq       #0x5e9d9c
0x00000000005e9d48: mov        x20, x0
0x00000000005e9d4c: ldr        x2, [x22, #0x20]
0x00000000005e9d50: ldr        w3, [x22, #0x28]
0x00000000005e9d54: mov        x0, x20
0x00000000005e9d58: mov        w4, #1
0x00000000005e9d5c: mov        w5, #4
0x00000000005e9d60: bl         #0x4ba3ee0
0x00000000005e9d64: ldr        x9, [x22, #8]
0x00000000005e9d68: cbz        x9, #0x5e9d7c
0x00000000005e9d6c: mov        x8, x9
0x00000000005e9d70: ldr        x9, [x9]
0x00000000005e9d74: cbnz       x9, #0x5e9d6c
0x00000000005e9d78: b          #0x5e9d90
0x00000000005e9d7c: ldr        x8, [x22, #0x10]
0x00000000005e9d80: ldr        x9, [x8]
0x00000000005e9d84: cmp        x9, x22
0x00000000005e9d88: mov        x22, x8
0x00000000005e9d8c: b.ne       #0x5e9d7c
0x00000000005e9d90: mov        x22, x8
0x00000000005e9d94: cmp        x8, x21
0x00000000005e9d98: b.ne       #0x5e9d4c
0x00000000005e9d9c: ldr        x1, [x19, #8]
0x00000000005e9da0: mov        x0, x19
0x00000000005e9da4: bl         #0x5eb510
0x00000000005e9da8: stp        xzr, xzr, [x19, #8]
0x00000000005e9dac: str        x21, [x19]
0x00000000005e9db0: ldp        x29, x30, [sp, #0x20]
0x00000000005e9db4: ldp        x20, x19, [sp, #0x10]
0x00000000005e9db8: ldp        x22, x21, [sp], #0x30
0x00000000005e9dbc: ret        
