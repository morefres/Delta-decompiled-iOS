; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d98
0x00000000004b6d98: sub        sp, sp, #0x40
0x00000000004b6d9c: stp        x20, x19, [sp, #0x20]
0x00000000004b6da0: stp        x29, x30, [sp, #0x30]
0x00000000004b6da4: add        x29, sp, #0x30
0x00000000004b6da8: mov        x19, x8
0x00000000004b6dac: stp        xzr, xzr, [x8]
0x00000000004b6db0: adrp       x8, #0x6912000
0x00000000004b6db4: add        x8, x8, #0xd80
0x00000000004b6db8: ldrb       w8, [x8]
0x00000000004b6dbc: cmp        w8, #1
0x00000000004b6dc0: b.ne       #0x4b6e04
0x00000000004b6dc4: bl         #0x695394
0x00000000004b6dc8: str        x0, [sp, #0x18]
0x00000000004b6dcc: add        x8, sp, #8
0x00000000004b6dd0: add        x0, sp, #0x18
0x00000000004b6dd4: bl         #0x4bcef8
0x00000000004b6dd8: add        x1, sp, #8
0x00000000004b6ddc: mov        x0, x19
0x00000000004b6de0: bl         #0x1a230
0x00000000004b6de4: ldr        x19, [sp, #0x10]
0x00000000004b6de8: cbz        x19, #0x4b6e54
0x00000000004b6dec: add        x8, x19, #8
0x00000000004b6df0: ldaxr      x9, [x8]
0x00000000004b6df4: sub        x10, x9, #1
0x00000000004b6df8: stlxr      w11, x10, [x8]
0x00000000004b6dfc: cbnz       w11, #0x4b6df0
0x00000000004b6e00: b          #0x4b6e38
0x00000000004b6e04: add        x8, sp, #8
0x00000000004b6e08: add        x0, sp, #0x18
0x00000000004b6e0c: bl         #0x4bd06c
0x00000000004b6e10: add        x1, sp, #8
0x00000000004b6e14: mov        x0, x19
0x00000000004b6e18: bl         #0x1a230
0x00000000004b6e1c: ldr        x19, [sp, #0x10]
0x00000000004b6e20: cbz        x19, #0x4b6e54
0x00000000004b6e24: add        x8, x19, #8
0x00000000004b6e28: ldaxr      x9, [x8]
0x00000000004b6e2c: sub        x10, x9, #1
0x00000000004b6e30: stlxr      w11, x10, [x8]
0x00000000004b6e34: cbnz       w11, #0x4b6e28
0x00000000004b6e38: cbnz       x9, #0x4b6e54
0x00000000004b6e3c: ldr        x8, [x19]
0x00000000004b6e40: ldr        x8, [x8, #0x10]
0x00000000004b6e44: mov        x0, x19
0x00000000004b6e48: blr        x8
0x00000000004b6e4c: mov        x0, x19
0x00000000004b6e50: bl         #0x4b9808c
0x00000000004b6e54: ldp        x29, x30, [sp, #0x30]
0x00000000004b6e58: ldp        x20, x19, [sp, #0x20]
0x00000000004b6e5c: add        sp, sp, #0x40
0x00000000004b6e60: ret        
0x00000000004b6e64: b          #0x4b6e68
0x00000000004b6e68: mov        x20, x0
0x00000000004b6e6c: mov        x0, x19
0x00000000004b6e70: bl         #0x1df28
0x00000000004b6e74: mov        x0, x20
0x00000000004b6e78: bl         #0x4b97984
