; instruction-faithful ARM64 fallback for RobloxLib::function_ef4ce4
0x0000000000ef4ce4: sub        sp, sp, #0x40
0x0000000000ef4ce8: stp        x20, x19, [sp, #0x20]
0x0000000000ef4cec: stp        x29, x30, [sp, #0x30]
0x0000000000ef4cf0: add        x29, sp, #0x30
0x0000000000ef4cf4: ldr        x8, [x1]
0x0000000000ef4cf8: ldrb       w9, [x8, #0x82]
0x0000000000ef4cfc: cmp        w9, #1
0x0000000000ef4d00: b.ne       #0xef4d4c
0x0000000000ef4d04: ldr        x19, [x1, #8]
0x0000000000ef4d08: stp        x8, x19, [sp, #0x10]
0x0000000000ef4d0c: cbz        x19, #0xef4d24
0x0000000000ef4d10: add        x8, x19, #8
0x0000000000ef4d14: ldxr       x9, [x8]
0x0000000000ef4d18: add        x9, x9, #1
0x0000000000ef4d1c: stxr       w10, x9, [x8]
0x0000000000ef4d20: cbnz       w10, #0xef4d14
0x0000000000ef4d24: add        x1, sp, #0x10
0x0000000000ef4d28: mov        x2, x3
0x0000000000ef4d2c: bl         #0xef4de4
0x0000000000ef4d30: cbz        x19, #0xef4d90
0x0000000000ef4d34: add        x9, x19, #8
0x0000000000ef4d38: ldaxr      x8, [x9]
0x0000000000ef4d3c: sub        x10, x8, #1
0x0000000000ef4d40: stlxr      w11, x10, [x9]
0x0000000000ef4d44: cbnz       w11, #0xef4d38
0x0000000000ef4d48: b          #0xef4d8c
0x0000000000ef4d4c: ldr        x19, [x1, #8]
0x0000000000ef4d50: stp        x8, x19, [sp]
0x0000000000ef4d54: cbz        x19, #0xef4d6c
0x0000000000ef4d58: add        x8, x19, #8
0x0000000000ef4d5c: ldxr       x9, [x8]
0x0000000000ef4d60: add        x9, x9, #1
0x0000000000ef4d64: stxr       w10, x9, [x8]
0x0000000000ef4d68: cbnz       w10, #0xef4d5c
0x0000000000ef4d6c: mov        x1, sp
0x0000000000ef4d70: bl         #0xef5124
0x0000000000ef4d74: cbz        x19, #0xef4d90
0x0000000000ef4d78: add        x9, x19, #8
0x0000000000ef4d7c: ldaxr      x8, [x9]
0x0000000000ef4d80: sub        x10, x8, #1
0x0000000000ef4d84: stlxr      w11, x10, [x9]
0x0000000000ef4d88: cbnz       w11, #0xef4d7c
0x0000000000ef4d8c: cbz        x8, #0xef4da0
0x0000000000ef4d90: ldp        x29, x30, [sp, #0x30]
0x0000000000ef4d94: ldp        x20, x19, [sp, #0x20]
0x0000000000ef4d98: add        sp, sp, #0x40
0x0000000000ef4d9c: ret        
0x0000000000ef4da0: ldr        x8, [x19]
0x0000000000ef4da4: ldr        x8, [x8, #0x10]
0x0000000000ef4da8: mov        x0, x19
0x0000000000ef4dac: blr        x8
0x0000000000ef4db0: mov        x0, x19
0x0000000000ef4db4: ldp        x29, x30, [sp, #0x30]
0x0000000000ef4db8: ldp        x20, x19, [sp, #0x20]
0x0000000000ef4dbc: add        sp, sp, #0x40
0x0000000000ef4dc0: b          #0x4b9808c
0x0000000000ef4dc4: mov        x19, x0
0x0000000000ef4dc8: mov        x0, sp
0x0000000000ef4dcc: b          #0xef4dd8
0x0000000000ef4dd0: mov        x19, x0
0x0000000000ef4dd4: add        x0, sp, #0x10
0x0000000000ef4dd8: bl         #0x1df28
0x0000000000ef4ddc: mov        x0, x19
0x0000000000ef4de0: bl         #0x4b97984
