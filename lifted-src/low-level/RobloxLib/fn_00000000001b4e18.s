; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e18
0x00000000001b4e18: stp        x22, x21, [sp, #-0x30]!
0x00000000001b4e1c: stp        x20, x19, [sp, #0x10]
0x00000000001b4e20: stp        x29, x30, [sp, #0x20]
0x00000000001b4e24: add        x29, sp, #0x20
0x00000000001b4e28: mov        x20, x1
0x00000000001b4e2c: mov        x19, x0
0x00000000001b4e30: bl         #0x1b4e8c
0x00000000001b4e34: ldr        x8, [x19]
0x00000000001b4e38: cmp        x8, x0
0x00000000001b4e3c: b.eq       #0x1b4e6c
0x00000000001b4e40: mov        x21, x0
0x00000000001b4e44: cbz        x8, #0x1b4e58
0x00000000001b4e48: ldr        x8, [x8, #0x10]
0x00000000001b4e4c: add        x0, x19, #8
0x00000000001b4e50: blr        x8
0x00000000001b4e54: str        xzr, [x19]
0x00000000001b4e58: ldp        q0, q1, [x20]
0x00000000001b4e5c: stur       q1, [x19, #0x18]
0x00000000001b4e60: stur       q0, [x19, #8]
0x00000000001b4e64: str        x21, [x19]
0x00000000001b4e68: b          #0x1b4e78
0x00000000001b4e6c: ldp        q0, q1, [x20]
0x00000000001b4e70: stur       q1, [x19, #0x18]
0x00000000001b4e74: stur       q0, [x19, #8]
0x00000000001b4e78: mov        x0, x19
0x00000000001b4e7c: ldp        x29, x30, [sp, #0x20]
0x00000000001b4e80: ldp        x20, x19, [sp, #0x10]
0x00000000001b4e84: ldp        x22, x21, [sp], #0x30
0x00000000001b4e88: ret        
