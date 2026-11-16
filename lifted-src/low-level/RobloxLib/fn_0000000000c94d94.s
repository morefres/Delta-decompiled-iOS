; instruction-faithful ARM64 fallback for RobloxLib::function_c94d94
0x0000000000c94d94: sub        sp, sp, #0x40
0x0000000000c94d98: stp        x22, x21, [sp, #0x10]
0x0000000000c94d9c: stp        x20, x19, [sp, #0x20]
0x0000000000c94da0: stp        x29, x30, [sp, #0x30]
0x0000000000c94da4: add        x29, sp, #0x30
0x0000000000c94da8: ldr        x8, [x0, #0x70]
0x0000000000c94dac: cbz        x8, #0xc94e38
0x0000000000c94db0: mov        x20, x1
0x0000000000c94db4: ldr        x19, [x0, #0x78]
0x0000000000c94db8: stp        x8, x19, [sp]
0x0000000000c94dbc: cbz        x19, #0xc94dd4
0x0000000000c94dc0: add        x9, x19, #8
0x0000000000c94dc4: ldxr       x10, [x9]
0x0000000000c94dc8: add        x10, x10, #1
0x0000000000c94dcc: stxr       w11, x10, [x9]
0x0000000000c94dd0: cbnz       w11, #0xc94dc4
0x0000000000c94dd4: ldp        x21, x22, [x8]
0x0000000000c94dd8: cmp        x21, x22
0x0000000000c94ddc: b.eq       #0xc94e04
0x0000000000c94de0: ldr        x8, [x20]
0x0000000000c94de4: add        x0, x8, #0x10
0x0000000000c94de8: mov        x1, x21
0x0000000000c94dec: bl         #0x227e08
0x0000000000c94df0: ldr        x0, [x21]
0x0000000000c94df4: mov        x1, x20
0x0000000000c94df8: bl         #0xc94d94
0x0000000000c94dfc: add        x21, x21, #0x10
0x0000000000c94e00: b          #0xc94dd8
0x0000000000c94e04: cbz        x19, #0xc94e38
0x0000000000c94e08: add        x8, x19, #8
0x0000000000c94e0c: ldaxr      x9, [x8]
0x0000000000c94e10: sub        x10, x9, #1
0x0000000000c94e14: stlxr      w11, x10, [x8]
0x0000000000c94e18: cbnz       w11, #0xc94e0c
0x0000000000c94e1c: cbnz       x9, #0xc94e38
0x0000000000c94e20: ldr        x8, [x19]
0x0000000000c94e24: ldr        x8, [x8, #0x10]
0x0000000000c94e28: mov        x0, x19
0x0000000000c94e2c: blr        x8
0x0000000000c94e30: mov        x0, x19
0x0000000000c94e34: bl         #0x4b9808c
0x0000000000c94e38: ldp        x29, x30, [sp, #0x30]
0x0000000000c94e3c: ldp        x20, x19, [sp, #0x20]
0x0000000000c94e40: ldp        x22, x21, [sp, #0x10]
0x0000000000c94e44: add        sp, sp, #0x40
0x0000000000c94e48: ret        
0x0000000000c94e4c: mov        x19, x0
0x0000000000c94e50: mov        x0, sp
0x0000000000c94e54: bl         #0x1df28
0x0000000000c94e58: mov        x0, x19
0x0000000000c94e5c: bl         #0x4b97984
