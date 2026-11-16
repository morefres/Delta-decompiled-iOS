; instruction-faithful ARM64 fallback for RobloxLib::function_12c1d4c
0x00000000012c1d4c: sub        sp, sp, #0x40
0x00000000012c1d50: stp        x22, x21, [sp, #0x10]
0x00000000012c1d54: stp        x20, x19, [sp, #0x20]
0x00000000012c1d58: stp        x29, x30, [sp, #0x30]
0x00000000012c1d5c: add        x29, sp, #0x30
0x00000000012c1d60: mov        x20, x0
0x00000000012c1d64: mov        x19, x8
0x00000000012c1d68: adrp       x8, #0x6117000
0x00000000012c1d6c: add        x8, x8, #0x8b8
0x00000000012c1d70: ldrb       w8, [x8]
0x00000000012c1d74: cmp        w8, #1
0x00000000012c1d78: b.ne       #0x12c1d9c
0x00000000012c1d7c: mov        x8, x19
0x00000000012c1d80: mov        x0, x1
0x00000000012c1d84: bl         #0x12c1f58
0x00000000012c1d88: ldr        x8, [x19]
0x00000000012c1d8c: cbnz       x8, #0x12c1e18
0x00000000012c1d90: mov        x0, x19
0x00000000012c1d94: bl         #0x1df28
0x00000000012c1d98: b          #0x12c1dc0
0x00000000012c1d9c: ldr        x8, [x1]
0x00000000012c1da0: cbz        x8, #0x12c1dc0
0x00000000012c1da4: mov        x8, x19
0x00000000012c1da8: mov        x0, x1
0x00000000012c1dac: ldp        x29, x30, [sp, #0x30]
0x00000000012c1db0: ldp        x20, x19, [sp, #0x20]
0x00000000012c1db4: ldp        x22, x21, [sp, #0x10]
0x00000000012c1db8: add        sp, sp, #0x40
0x00000000012c1dbc: b          #0x12c1f58
0x00000000012c1dc0: mov        x8, sp
0x00000000012c1dc4: mov        x0, x20
0x00000000012c1dc8: bl         #0x13bc214
0x00000000012c1dcc: mov        x0, sp
0x00000000012c1dd0: mov        x8, x19
0x00000000012c1dd4: bl         #0x12c1f58
0x00000000012c1dd8: ldr        x21, [sp, #8]
0x00000000012c1ddc: cbz        x21, #0x12c1e10
0x00000000012c1de0: add        x8, x21, #8
0x00000000012c1de4: ldaxr      x9, [x8]
0x00000000012c1de8: sub        x10, x9, #1
0x00000000012c1dec: stlxr      w11, x10, [x8]
0x00000000012c1df0: cbnz       w11, #0x12c1de4
0x00000000012c1df4: cbnz       x9, #0x12c1e10
0x00000000012c1df8: ldr        x8, [x21]
0x00000000012c1dfc: ldr        x8, [x8, #0x10]
0x00000000012c1e00: mov        x0, x21
0x00000000012c1e04: blr        x8
0x00000000012c1e08: mov        x0, x21
0x00000000012c1e0c: bl         #0x4b9808c
0x00000000012c1e10: ldr        x8, [x19]
0x00000000012c1e14: cbz        x8, #0x12c1e2c
0x00000000012c1e18: ldp        x29, x30, [sp, #0x30]
0x00000000012c1e1c: ldp        x20, x19, [sp, #0x20]
0x00000000012c1e20: ldp        x22, x21, [sp, #0x10]
0x00000000012c1e24: add        sp, sp, #0x40
0x00000000012c1e28: ret        
0x00000000012c1e2c: mov        x0, x19
0x00000000012c1e30: bl         #0x1df28
0x00000000012c1e34: mov        x8, sp
0x00000000012c1e38: mov        x0, x20
0x00000000012c1e3c: bl         #0x13bc144
0x00000000012c1e40: mov        x0, sp
0x00000000012c1e44: mov        x8, x19
0x00000000012c1e48: bl         #0x12c1f58
0x00000000012c1e4c: ldr        x19, [sp, #8]
0x00000000012c1e50: cbz        x19, #0x12c1e18
0x00000000012c1e54: add        x8, x19, #8
0x00000000012c1e58: ldaxr      x9, [x8]
0x00000000012c1e5c: sub        x10, x9, #1
0x00000000012c1e60: stlxr      w11, x10, [x8]
0x00000000012c1e64: cbnz       w11, #0x12c1e58
0x00000000012c1e68: cbnz       x9, #0x12c1e18
0x00000000012c1e6c: ldr        x8, [x19]
0x00000000012c1e70: ldr        x8, [x8, #0x10]
0x00000000012c1e74: mov        x0, x19
0x00000000012c1e78: blr        x8
0x00000000012c1e7c: mov        x0, x19
0x00000000012c1e80: bl         #0x4b9808c
0x00000000012c1e84: b          #0x12c1e18
0x00000000012c1e88: b          #0x12c1e8c
0x00000000012c1e8c: mov        x19, x0
0x00000000012c1e90: mov        x0, sp
0x00000000012c1e94: bl         #0x1df28
0x00000000012c1e98: mov        x0, x19
0x00000000012c1e9c: bl         #0x4b97984
