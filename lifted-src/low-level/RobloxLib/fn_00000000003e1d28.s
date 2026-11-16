; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d28
0x00000000003e1d28: sub        sp, sp, #0x90
0x00000000003e1d2c: stp        x20, x19, [sp, #0x70]
0x00000000003e1d30: stp        x29, x30, [sp, #0x80]
0x00000000003e1d34: add        x29, sp, #0x80
0x00000000003e1d38: mov        x19, x2
0x00000000003e1d3c: mov        x20, x1
0x00000000003e1d40: adrp       x8, #0x5ba4000
0x00000000003e1d44: ldr        x8, [x8, #0x338]
0x00000000003e1d48: ldr        x8, [x8]
0x00000000003e1d4c: stur       x8, [x29, #-0x18]
0x00000000003e1d50: str        xzr, [sp, #0x10]
0x00000000003e1d54: str        wzr, [sp, #0xc]
0x00000000003e1d58: add        x1, sp, #0x10
0x00000000003e1d5c: mov        x0, x20
0x00000000003e1d60: mov        w2, #8
0x00000000003e1d64: bl         #0x4b97dd4
0x00000000003e1d68: add        x1, sp, #0xc
0x00000000003e1d6c: mov        x0, x20
0x00000000003e1d70: mov        w2, #4
0x00000000003e1d74: bl         #0x4b97dd4
0x00000000003e1d78: ldr        x8, [x20]
0x00000000003e1d7c: ldur       x8, [x8, #-0x18]
0x00000000003e1d80: add        x8, x20, x8
0x00000000003e1d84: ldrb       w8, [x8, #0x20]
0x00000000003e1d88: mov        w9, #5
0x00000000003e1d8c: tst        w8, w9
0x00000000003e1d90: b.ne       #0x3e1e08
0x00000000003e1d94: bl         #0x440f418
0x00000000003e1d98: str        x0, [sp, #0x18]
0x00000000003e1d9c: add        x8, sp, #0x18
0x00000000003e1da0: movi       v0.16b, #0
0x00000000003e1da4: stp        q0, q0, [sp, #0x20]
0x00000000003e1da8: stp        q0, q0, [sp, #0x40]
0x00000000003e1dac: str        xzr, [sp, #0x60]
0x00000000003e1db0: str        x0, [x19], #8
0x00000000003e1db4: add        x1, x8, #8
0x00000000003e1db8: mov        x0, x19
0x00000000003e1dbc: bl         #0x264674
0x00000000003e1dc0: bl         #0x440f418
0x00000000003e1dc4: str        x0, [sp, #0x18]
0x00000000003e1dc8: ldr        x8, [sp, #0x20]
0x00000000003e1dcc: cbz        x8, #0x3e1de0
0x00000000003e1dd0: ldr        x8, [x8, #0x10]
0x00000000003e1dd4: add        x9, sp, #0x18
0x00000000003e1dd8: add        x0, x9, #0x10
0x00000000003e1ddc: blr        x8
0x00000000003e1de0: ldur       x8, [x29, #-0x18]
0x00000000003e1de4: adrp       x9, #0x5ba4000
0x00000000003e1de8: ldr        x9, [x9, #0x338]
0x00000000003e1dec: ldr        x9, [x9]
0x00000000003e1df0: cmp        x9, x8
0x00000000003e1df4: b.ne       #0x3e1e30
0x00000000003e1df8: ldp        x29, x30, [sp, #0x80]
0x00000000003e1dfc: ldp        x20, x19, [sp, #0x70]
0x00000000003e1e00: add        sp, sp, #0x90
0x00000000003e1e04: ret        
0x00000000003e1e08: mov        w0, #0x10
0x00000000003e1e0c: bl         #0x4b984d0
0x00000000003e1e10: mov        x20, x0
0x00000000003e1e14: adrp       x0, #0x522c000
0x00000000003e1e18: add        x0, x0, #0xe05
0x00000000003e1e1c: mov        x8, x20
0x00000000003e1e20: bl         #0x47ee02c
0x00000000003e1e24: mov        x0, x20
0x00000000003e1e28: bl         #0x4b143cc
0x00000000003e1e2c: brk        #1
0x00000000003e1e30: bl         #0x4b98620
0x00000000003e1e34: mov        x19, x0
0x00000000003e1e38: ldr        x8, [sp, #0x20]
0x00000000003e1e3c: cbz        x8, #0x3e1e78
0x00000000003e1e40: ldr        x8, [x8, #0x10]
0x00000000003e1e44: add        x9, sp, #0x18
0x00000000003e1e48: add        x0, x9, #0x10
0x00000000003e1e4c: blr        x8
0x00000000003e1e50: b          #0x3e1e78
0x00000000003e1e54: mov        x19, x0
0x00000000003e1e58: cbz        w1, #0x3e1e78
0x00000000003e1e5c: mov        x0, x19
0x00000000003e1e60: bl         #0x18bd8
0x00000000003e1e64: mov        x19, x0
0x00000000003e1e68: mov        x0, x20
0x00000000003e1e6c: bl         #0x4b98524
0x00000000003e1e70: b          #0x3e1e78
0x00000000003e1e74: mov        x19, x0
0x00000000003e1e78: mov        x0, x19
0x00000000003e1e7c: bl         #0x4b97984
