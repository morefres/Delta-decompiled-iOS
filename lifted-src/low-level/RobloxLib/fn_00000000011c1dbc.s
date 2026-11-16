; instruction-faithful ARM64 fallback for RobloxLib::function_11c1dbc
0x00000000011c1dbc: sub        sp, sp, #0x40
0x00000000011c1dc0: stp        x20, x19, [sp, #0x20]
0x00000000011c1dc4: stp        x29, x30, [sp, #0x30]
0x00000000011c1dc8: add        x29, sp, #0x30
0x00000000011c1dcc: mov        x19, x8
0x00000000011c1dd0: stp        xzr, xzr, [x8]
0x00000000011c1dd4: adrp       x8, #0x6912000
0x00000000011c1dd8: add        x8, x8, #0xd80
0x00000000011c1ddc: ldrb       w8, [x8]
0x00000000011c1de0: cmp        w8, #1
0x00000000011c1de4: b.ne       #0x11c1e28
0x00000000011c1de8: bl         #0x695394
0x00000000011c1dec: str        x0, [sp, #0x18]
0x00000000011c1df0: add        x8, sp, #8
0x00000000011c1df4: add        x0, sp, #0x18
0x00000000011c1df8: bl         #0x11c2fd0
0x00000000011c1dfc: add        x1, sp, #8
0x00000000011c1e00: mov        x0, x19
0x00000000011c1e04: bl         #0x1a230
0x00000000011c1e08: ldr        x19, [sp, #0x10]
0x00000000011c1e0c: cbz        x19, #0x11c1e78
0x00000000011c1e10: add        x8, x19, #8
0x00000000011c1e14: ldaxr      x9, [x8]
0x00000000011c1e18: sub        x10, x9, #1
0x00000000011c1e1c: stlxr      w11, x10, [x8]
0x00000000011c1e20: cbnz       w11, #0x11c1e14
0x00000000011c1e24: b          #0x11c1e5c
0x00000000011c1e28: add        x8, sp, #8
0x00000000011c1e2c: add        x0, sp, #0x18
0x00000000011c1e30: bl         #0x11c3148
0x00000000011c1e34: add        x1, sp, #8
0x00000000011c1e38: mov        x0, x19
0x00000000011c1e3c: bl         #0x1a230
0x00000000011c1e40: ldr        x19, [sp, #0x10]
0x00000000011c1e44: cbz        x19, #0x11c1e78
0x00000000011c1e48: add        x8, x19, #8
0x00000000011c1e4c: ldaxr      x9, [x8]
0x00000000011c1e50: sub        x10, x9, #1
0x00000000011c1e54: stlxr      w11, x10, [x8]
0x00000000011c1e58: cbnz       w11, #0x11c1e4c
0x00000000011c1e5c: cbnz       x9, #0x11c1e78
0x00000000011c1e60: ldr        x8, [x19]
0x00000000011c1e64: ldr        x8, [x8, #0x10]
0x00000000011c1e68: mov        x0, x19
0x00000000011c1e6c: blr        x8
0x00000000011c1e70: mov        x0, x19
0x00000000011c1e74: bl         #0x4b9808c
0x00000000011c1e78: ldp        x29, x30, [sp, #0x30]
0x00000000011c1e7c: ldp        x20, x19, [sp, #0x20]
0x00000000011c1e80: add        sp, sp, #0x40
0x00000000011c1e84: ret        
0x00000000011c1e88: b          #0x11c1e8c
0x00000000011c1e8c: mov        x20, x0
0x00000000011c1e90: mov        x0, x19
0x00000000011c1e94: bl         #0x1df28
0x00000000011c1e98: mov        x0, x20
0x00000000011c1e9c: bl         #0x4b97984
