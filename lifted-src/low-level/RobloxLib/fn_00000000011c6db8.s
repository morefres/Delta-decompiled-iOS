; instruction-faithful ARM64 fallback for RobloxLib::function_11c6db8
0x00000000011c6db8: sub        sp, sp, #0x30
0x00000000011c6dbc: stp        x20, x19, [sp, #0x10]
0x00000000011c6dc0: stp        x29, x30, [sp, #0x20]
0x00000000011c6dc4: add        x29, sp, #0x20
0x00000000011c6dc8: mov        x19, x0
0x00000000011c6dcc: adrp       x8, #0x6113000
0x00000000011c6dd0: ldr        x0, [x8, #0x258]
0x00000000011c6dd4: and        w8, w0, #0xff
0x00000000011c6dd8: lsr        x9, x0, #8
0x00000000011c6ddc: cmp        w8, #6
0x00000000011c6de0: and        w8, w9, #0xff
0x00000000011c6de4: ccmp       w8, #5, #0, hs
0x00000000011c6de8: b.lo       #0x11c6e14
0x00000000011c6dec: adrp       x8, #0x6113000
0x00000000011c6df0: ldr        x1, [x8, #0x260]
0x00000000011c6df4: adrp       x3, #0x52f5000
0x00000000011c6df8: add        x3, x3, #0x8c7
0x00000000011c6dfc: mov        x6, sp
0x00000000011c6e00: mov        w2, #5
0x00000000011c6e04: mov        w4, #0x35
0x00000000011c6e08: mov        x5, #0
0x00000000011c6e0c: mov        w7, #1
0x00000000011c6e10: bl         #0x47eec38
0x00000000011c6e14: add        x0, x19, #0x50
0x00000000011c6e18: mov        x1, #0
0x00000000011c6e1c: bl         #0x11c7cc0
0x00000000011c6e20: ldr        x0, [x19, #0x28]
0x00000000011c6e24: cbz        x0, #0x11c6e88
0x00000000011c6e28: bl         #0x4b98098
0x00000000011c6e2c: str        x0, [sp, #8]
0x00000000011c6e30: cbz        x0, #0x11c6e88
0x00000000011c6e34: mov        x20, x0
0x00000000011c6e38: ldr        x0, [x19, #0x20]
0x00000000011c6e3c: str        x0, [sp]
0x00000000011c6e40: cbz        x0, #0x11c6e58
0x00000000011c6e44: ldr        x8, [x0]
0x00000000011c6e48: ldr        x8, [x8, #0x48]
0x00000000011c6e4c: mov        w1, #1
0x00000000011c6e50: mov        w2, #0
0x00000000011c6e54: blr        x8
0x00000000011c6e58: add        x8, x20, #8
0x00000000011c6e5c: ldaxr      x9, [x8]
0x00000000011c6e60: sub        x10, x9, #1
0x00000000011c6e64: stlxr      w11, x10, [x8]
0x00000000011c6e68: cbnz       w11, #0x11c6e5c
0x00000000011c6e6c: cbnz       x9, #0x11c6e88
0x00000000011c6e70: ldr        x8, [x20]
0x00000000011c6e74: ldr        x8, [x8, #0x10]
0x00000000011c6e78: mov        x0, x20
0x00000000011c6e7c: blr        x8
0x00000000011c6e80: mov        x0, x20
0x00000000011c6e84: bl         #0x4b9808c
0x00000000011c6e88: ldp        x29, x30, [sp, #0x20]
0x00000000011c6e8c: ldp        x20, x19, [sp, #0x10]
0x00000000011c6e90: add        sp, sp, #0x30
0x00000000011c6e94: ret        
0x00000000011c6e98: mov        x19, x0
0x00000000011c6e9c: mov        x0, sp
0x00000000011c6ea0: bl         #0x1df28
0x00000000011c6ea4: mov        x0, x19
0x00000000011c6ea8: bl         #0x4b97984
