; instruction-faithful ARM64 fallback for RobloxLib::function_fa8da0
0x0000000000fa8da0: sub        sp, sp, #0x30
0x0000000000fa8da4: stp        x20, x19, [sp, #0x10]
0x0000000000fa8da8: stp        x29, x30, [sp, #0x20]
0x0000000000fa8dac: add        x29, sp, #0x20
0x0000000000fa8db0: mov        x19, x2
0x0000000000fa8db4: ldr        x0, [x0, #0xb8]
0x0000000000fa8db8: ldr        x8, [x0]
0x0000000000fa8dbc: ldr        x8, [x8, #0x10]
0x0000000000fa8dc0: blr        x8
0x0000000000fa8dc4: str        x0, [sp]
0x0000000000fa8dc8: str        w1, [sp, #8]
0x0000000000fa8dcc: lsr        x8, x1, #0x20
0x0000000000fa8dd0: strb       w8, [sp, #0xc]
0x0000000000fa8dd4: bl         #0x1013e1c
0x0000000000fa8dd8: str        x0, [x19], #8
0x0000000000fa8ddc: mov        x1, sp
0x0000000000fa8de0: mov        x0, x19
0x0000000000fa8de4: bl         #0x8bd82c
0x0000000000fa8de8: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8dec: ldp        x20, x19, [sp, #0x10]
0x0000000000fa8df0: add        sp, sp, #0x30
0x0000000000fa8df4: ret        
0x0000000000fa8df8: sub        sp, sp, #0x30
0x0000000000fa8dfc: stp        x20, x19, [sp, #0x10]
0x0000000000fa8e00: stp        x29, x30, [sp, #0x20]
0x0000000000fa8e04: add        x29, sp, #0x20
0x0000000000fa8e08: mov        x19, x2
0x0000000000fa8e0c: ldr        x0, [x0, #0xb8]
0x0000000000fa8e10: ldr        x8, [x0]
0x0000000000fa8e14: ldr        x8, [x8, #0x18]
0x0000000000fa8e18: blr        x8
0x0000000000fa8e1c: str        x0, [sp]
0x0000000000fa8e20: str        w1, [sp, #8]
0x0000000000fa8e24: lsr        x8, x1, #0x20
0x0000000000fa8e28: strb       w8, [sp, #0xc]
0x0000000000fa8e2c: bl         #0x1013e1c
0x0000000000fa8e30: str        x0, [x19], #8
0x0000000000fa8e34: mov        x1, sp
0x0000000000fa8e38: mov        x0, x19
0x0000000000fa8e3c: bl         #0x8bd82c
0x0000000000fa8e40: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8e44: ldp        x20, x19, [sp, #0x10]
0x0000000000fa8e48: add        sp, sp, #0x30
0x0000000000fa8e4c: ret        
0x0000000000fa8e50: sub        sp, sp, #0x30
0x0000000000fa8e54: stp        x20, x19, [sp, #0x10]
0x0000000000fa8e58: stp        x29, x30, [sp, #0x20]
0x0000000000fa8e5c: add        x29, sp, #0x20
0x0000000000fa8e60: mov        x19, x1
0x0000000000fa8e64: ldr        x20, [x0, #0xb8]
0x0000000000fa8e68: mov        x0, x2
0x0000000000fa8e6c: bl         #0xfa9150
0x0000000000fa8e70: str        x0, [sp]
0x0000000000fa8e74: str        w1, [sp, #8]
0x0000000000fa8e78: lsr        x8, x1, #0x20
0x0000000000fa8e7c: strb       w8, [sp, #0xc]
0x0000000000fa8e80: ldr        x8, [x20]
0x0000000000fa8e84: ldr        x8, [x8, #0x20]
0x0000000000fa8e88: mov        x2, sp
0x0000000000fa8e8c: mov        x0, x20
0x0000000000fa8e90: mov        x1, x19
0x0000000000fa8e94: blr        x8
0x0000000000fa8e98: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8e9c: ldp        x20, x19, [sp, #0x10]
0x0000000000fa8ea0: add        sp, sp, #0x30
0x0000000000fa8ea4: ret        
