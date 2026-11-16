; instruction-faithful ARM64 fallback for RobloxLib::function_2d2e20
0x00000000002d2e20: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2e24: stp        x29, x30, [sp, #0x10]
0x00000000002d2e28: add        x29, sp, #0x10
0x00000000002d2e2c: mov        x19, x0
0x00000000002d2e30: bl         #0x2d2e50
0x00000000002d2e34: ldr        x0, [x19]
0x00000000002d2e38: cbz        x0, #0x2d2e40
0x00000000002d2e3c: bl         #0x47e93a8
0x00000000002d2e40: mov        x0, x19
0x00000000002d2e44: ldp        x29, x30, [sp, #0x10]
0x00000000002d2e48: ldp        x20, x19, [sp], #0x20
0x00000000002d2e4c: ret        
0x00000000002d2e50: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2e54: stp        x29, x30, [sp, #0x10]
0x00000000002d2e58: add        x29, sp, #0x10
0x00000000002d2e5c: ldp        x20, x8, [x0, #8]
0x00000000002d2e60: cmp        x8, x20
0x00000000002d2e64: b.eq       #0x2d2e88
0x00000000002d2e68: mov        x19, x0
0x00000000002d2e6c: ldr        x0, [x19, #0x20]
0x00000000002d2e70: sub        x1, x8, #0x38
0x00000000002d2e74: str        x1, [x19, #0x10]
0x00000000002d2e78: bl         #0x2d2c34
0x00000000002d2e7c: ldr        x8, [x19, #0x10]
0x00000000002d2e80: cmp        x8, x20
0x00000000002d2e84: b.ne       #0x2d2e6c
0x00000000002d2e88: ldp        x29, x30, [sp, #0x10]
0x00000000002d2e8c: ldp        x20, x19, [sp], #0x20
0x00000000002d2e90: ret        
