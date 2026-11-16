; instruction-faithful ARM64 fallback for RobloxLib::function_2a7dcc
0x00000000002a7dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7dd0: stp        x29, x30, [sp, #0x10]
0x00000000002a7dd4: add        x29, sp, #0x10
0x00000000002a7dd8: ldr        x19, [x0]
0x00000000002a7ddc: str        x1, [x0]
0x00000000002a7de0: cbz        x19, #0x2a7e08
0x00000000002a7de4: ldrb       w8, [x0, #0x10]
0x00000000002a7de8: cmp        w8, #1
0x00000000002a7dec: b.ne       #0x2a7df8
0x00000000002a7df0: add        x0, x19, #0x10
0x00000000002a7df4: bl         #0x2a7384
0x00000000002a7df8: mov        x0, x19
0x00000000002a7dfc: ldp        x29, x30, [sp, #0x10]
0x00000000002a7e00: ldp        x20, x19, [sp], #0x20
0x00000000002a7e04: b          #0x47e93a8
0x00000000002a7e08: ldp        x29, x30, [sp, #0x10]
0x00000000002a7e0c: ldp        x20, x19, [sp], #0x20
0x00000000002a7e10: ret        
0x00000000002a7e14: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7e18: stp        x29, x30, [sp, #0x10]
0x00000000002a7e1c: add        x29, sp, #0x10
0x00000000002a7e20: mov        x19, x0
0x00000000002a7e24: bl         #0x2a796c
0x00000000002a7e28: cbz        x0, #0x2a7e3c
0x00000000002a7e2c: mov        x1, x0
0x00000000002a7e30: mov        x0, x19
0x00000000002a7e34: bl         #0x2a7e48
0x00000000002a7e38: mov        w0, #1
0x00000000002a7e3c: ldp        x29, x30, [sp, #0x10]
0x00000000002a7e40: ldp        x20, x19, [sp], #0x20
0x00000000002a7e44: ret        
0x00000000002a7e48: sub        sp, sp, #0x40
0x00000000002a7e4c: stp        x20, x19, [sp, #0x20]
0x00000000002a7e50: stp        x29, x30, [sp, #0x30]
0x00000000002a7e54: add        x29, sp, #0x30
0x00000000002a7e58: ldr        x19, [x1]
0x00000000002a7e5c: add        x8, sp, #8
0x00000000002a7e60: bl         #0x21e5bc
0x00000000002a7e64: ldr        x20, [sp, #8]
0x00000000002a7e68: str        xzr, [sp, #8]
0x00000000002a7e6c: cbz        x20, #0x2a7e8c
0x00000000002a7e70: ldrb       w8, [sp, #0x18]
0x00000000002a7e74: cmp        w8, #1
0x00000000002a7e78: b.ne       #0x2a7e84
0x00000000002a7e7c: add        x0, x20, #0x10
0x00000000002a7e80: bl         #0x2a7384
0x00000000002a7e84: mov        x0, x20
0x00000000002a7e88: bl         #0x47e93a8
0x00000000002a7e8c: mov        x0, x19
0x00000000002a7e90: ldp        x29, x30, [sp, #0x30]
0x00000000002a7e94: ldp        x20, x19, [sp, #0x20]
0x00000000002a7e98: add        sp, sp, #0x40
0x00000000002a7e9c: ret        
