; instruction-faithful ARM64 fallback for RobloxLib::function_15c5d6c
0x00000000015c5d6c: sub        sp, sp, #0x60
0x00000000015c5d70: stp        x22, x21, [sp, #0x30]
0x00000000015c5d74: stp        x20, x19, [sp, #0x40]
0x00000000015c5d78: stp        x29, x30, [sp, #0x50]
0x00000000015c5d7c: add        x29, sp, #0x50
0x00000000015c5d80: mov        x21, x0
0x00000000015c5d84: adrp       x8, #0x5ba4000
0x00000000015c5d88: ldr        x8, [x8, #0x338]
0x00000000015c5d8c: ldr        x8, [x8]
0x00000000015c5d90: str        x8, [sp, #0x28]
0x00000000015c5d94: str        x3, [sp, #0x18]
0x00000000015c5d98: ldr        x0, [x0, #8]
0x00000000015c5d9c: cbz        x0, #0x15c5e44
0x00000000015c5da0: mov        x19, x4
0x00000000015c5da4: bl         #0x4b98098
0x00000000015c5da8: str        x0, [sp, #0x10]
0x00000000015c5dac: cbz        x0, #0x15c5e44
0x00000000015c5db0: ldr        x8, [x21]
0x00000000015c5db4: str        x8, [sp, #8]
0x00000000015c5db8: cbz        x8, #0x15c5e10
0x00000000015c5dbc: add        x0, sp, #0x20
0x00000000015c5dc0: add        x1, x8, #0x2f0
0x00000000015c5dc4: mov        w2, #0
0x00000000015c5dc8: bl         #0x698aa4
0x00000000015c5dcc: ldr        x8, [sp, #8]
0x00000000015c5dd0: add        x0, x8, #0x320
0x00000000015c5dd4: add        x1, sp, #0x18
0x00000000015c5dd8: bl         #0x28ca98
0x00000000015c5ddc: add        x0, sp, #0x20
0x00000000015c5de0: bl         #0x6989f4
0x00000000015c5de4: ldrsb      w8, [x19, #0x17]
0x00000000015c5de8: tbz        w8, #0x1f, #0x15c5df0
0x00000000015c5dec: ldr        x19, [x19]
0x00000000015c5df0: str        x19, [sp]
0x00000000015c5df4: adrp       x1, #0x5328000
0x00000000015c5df8: add        x1, x1, #0x6f
0x00000000015c5dfc: mov        w0, #3
0x00000000015c5e00: bl         #0x41f5574
0x00000000015c5e04: ldr        x20, [sp, #0x10]
0x00000000015c5e08: cbnz       x20, #0x15c5e14
0x00000000015c5e0c: b          #0x15c5e44
0x00000000015c5e10: mov        x20, x0
0x00000000015c5e14: add        x8, x20, #8
0x00000000015c5e18: ldaxr      x9, [x8]
0x00000000015c5e1c: sub        x10, x9, #1
0x00000000015c5e20: stlxr      w11, x10, [x8]
0x00000000015c5e24: cbnz       w11, #0x15c5e18
0x00000000015c5e28: cbnz       x9, #0x15c5e44
0x00000000015c5e2c: ldr        x8, [x20]
0x00000000015c5e30: ldr        x8, [x8, #0x10]
0x00000000015c5e34: mov        x0, x20
0x00000000015c5e38: blr        x8
0x00000000015c5e3c: mov        x0, x20
0x00000000015c5e40: bl         #0x4b9808c
0x00000000015c5e44: ldr        x8, [sp, #0x28]
0x00000000015c5e48: adrp       x9, #0x5ba4000
0x00000000015c5e4c: ldr        x9, [x9, #0x338]
0x00000000015c5e50: ldr        x9, [x9]
0x00000000015c5e54: cmp        x9, x8
0x00000000015c5e58: b.ne       #0x15c5e70
0x00000000015c5e5c: ldp        x29, x30, [sp, #0x50]
0x00000000015c5e60: ldp        x20, x19, [sp, #0x40]
0x00000000015c5e64: ldp        x22, x21, [sp, #0x30]
0x00000000015c5e68: add        sp, sp, #0x60
0x00000000015c5e6c: ret        
0x00000000015c5e70: bl         #0x4b98620
0x00000000015c5e74: mov        x19, x0
0x00000000015c5e78: b          #0x15c5e88
0x00000000015c5e7c: mov        x19, x0
0x00000000015c5e80: add        x0, sp, #0x20
0x00000000015c5e84: bl         #0x6989f4
0x00000000015c5e88: add        x0, sp, #8
0x00000000015c5e8c: bl         #0x1df28
0x00000000015c5e90: mov        x0, x19
0x00000000015c5e94: bl         #0x4b97984
