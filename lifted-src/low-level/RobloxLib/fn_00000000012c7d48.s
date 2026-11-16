; instruction-faithful ARM64 fallback for RobloxLib::function_12c7d48
0x00000000012c7d48: sub        sp, sp, #0x40
0x00000000012c7d4c: stp        x22, x21, [sp, #0x10]
0x00000000012c7d50: stp        x20, x19, [sp, #0x20]
0x00000000012c7d54: stp        x29, x30, [sp, #0x30]
0x00000000012c7d58: add        x29, sp, #0x30
0x00000000012c7d5c: mov        x20, x0
0x00000000012c7d60: mov        x19, x8
0x00000000012c7d64: adrp       x8, #0x6117000
0x00000000012c7d68: add        x8, x8, #0x8b8
0x00000000012c7d6c: ldrb       w8, [x8]
0x00000000012c7d70: cmp        w8, #1
0x00000000012c7d74: b.ne       #0x12c7d98
0x00000000012c7d78: mov        x8, x19
0x00000000012c7d7c: mov        x0, x1
0x00000000012c7d80: bl         #0x12c7f54
0x00000000012c7d84: ldr        x8, [x19]
0x00000000012c7d88: cbnz       x8, #0x12c7e14
0x00000000012c7d8c: mov        x0, x19
0x00000000012c7d90: bl         #0x1df28
0x00000000012c7d94: b          #0x12c7dbc
0x00000000012c7d98: ldr        x8, [x1]
0x00000000012c7d9c: cbz        x8, #0x12c7dbc
0x00000000012c7da0: mov        x8, x19
0x00000000012c7da4: mov        x0, x1
0x00000000012c7da8: ldp        x29, x30, [sp, #0x30]
0x00000000012c7dac: ldp        x20, x19, [sp, #0x20]
0x00000000012c7db0: ldp        x22, x21, [sp, #0x10]
0x00000000012c7db4: add        sp, sp, #0x40
0x00000000012c7db8: b          #0x12c7f54
0x00000000012c7dbc: mov        x8, sp
0x00000000012c7dc0: mov        x0, x20
0x00000000012c7dc4: bl         #0x13bc214
0x00000000012c7dc8: mov        x0, sp
0x00000000012c7dcc: mov        x8, x19
0x00000000012c7dd0: bl         #0x12c7f54
0x00000000012c7dd4: ldr        x21, [sp, #8]
0x00000000012c7dd8: cbz        x21, #0x12c7e0c
0x00000000012c7ddc: add        x8, x21, #8
0x00000000012c7de0: ldaxr      x9, [x8]
0x00000000012c7de4: sub        x10, x9, #1
0x00000000012c7de8: stlxr      w11, x10, [x8]
0x00000000012c7dec: cbnz       w11, #0x12c7de0
0x00000000012c7df0: cbnz       x9, #0x12c7e0c
0x00000000012c7df4: ldr        x8, [x21]
0x00000000012c7df8: ldr        x8, [x8, #0x10]
0x00000000012c7dfc: mov        x0, x21
0x00000000012c7e00: blr        x8
0x00000000012c7e04: mov        x0, x21
0x00000000012c7e08: bl         #0x4b9808c
0x00000000012c7e0c: ldr        x8, [x19]
0x00000000012c7e10: cbz        x8, #0x12c7e28
0x00000000012c7e14: ldp        x29, x30, [sp, #0x30]
0x00000000012c7e18: ldp        x20, x19, [sp, #0x20]
0x00000000012c7e1c: ldp        x22, x21, [sp, #0x10]
0x00000000012c7e20: add        sp, sp, #0x40
0x00000000012c7e24: ret        
0x00000000012c7e28: mov        x0, x19
0x00000000012c7e2c: bl         #0x1df28
0x00000000012c7e30: mov        x8, sp
0x00000000012c7e34: mov        x0, x20
0x00000000012c7e38: bl         #0x13bc144
0x00000000012c7e3c: mov        x0, sp
0x00000000012c7e40: mov        x8, x19
0x00000000012c7e44: bl         #0x12c7f54
0x00000000012c7e48: ldr        x19, [sp, #8]
0x00000000012c7e4c: cbz        x19, #0x12c7e14
0x00000000012c7e50: add        x8, x19, #8
0x00000000012c7e54: ldaxr      x9, [x8]
0x00000000012c7e58: sub        x10, x9, #1
0x00000000012c7e5c: stlxr      w11, x10, [x8]
0x00000000012c7e60: cbnz       w11, #0x12c7e54
0x00000000012c7e64: cbnz       x9, #0x12c7e14
0x00000000012c7e68: ldr        x8, [x19]
0x00000000012c7e6c: ldr        x8, [x8, #0x10]
0x00000000012c7e70: mov        x0, x19
0x00000000012c7e74: blr        x8
0x00000000012c7e78: mov        x0, x19
0x00000000012c7e7c: bl         #0x4b9808c
0x00000000012c7e80: b          #0x12c7e14
0x00000000012c7e84: b          #0x12c7e88
0x00000000012c7e88: mov        x19, x0
0x00000000012c7e8c: mov        x0, sp
0x00000000012c7e90: bl         #0x1df28
0x00000000012c7e94: mov        x0, x19
0x00000000012c7e98: bl         #0x4b97984
