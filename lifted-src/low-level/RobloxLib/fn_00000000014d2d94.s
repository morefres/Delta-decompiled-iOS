; instruction-faithful ARM64 fallback for RobloxLib::function_14d2d94
0x00000000014d2d94: stp        x22, x21, [sp, #-0x30]!
0x00000000014d2d98: stp        x20, x19, [sp, #0x10]
0x00000000014d2d9c: stp        x29, x30, [sp, #0x20]
0x00000000014d2da0: add        x29, sp, #0x20
0x00000000014d2da4: mov        x19, x1
0x00000000014d2da8: mov        x20, x0
0x00000000014d2dac: bl         #0x2460d64
0x00000000014d2db0: cbz        x0, #0x14d2dbc
0x00000000014d2db4: mov        x0, x20
0x00000000014d2db8: bl         #0x14d2e48
0x00000000014d2dbc: mov        x0, x20
0x00000000014d2dc0: mov        x1, x19
0x00000000014d2dc4: bl         #0x13e2068
0x00000000014d2dc8: adrp       x21, #0x6119000
0x00000000014d2dcc: ldr        w8, [x21, #0x200]
0x00000000014d2dd0: tbnz       w8, #0x1f, #0x14d2e08
0x00000000014d2dd4: add        x0, x20, #0x1c8
0x00000000014d2dd8: bl         #0xb6d2b8
0x00000000014d2ddc: cbz        x0, #0x14d2e08
0x00000000014d2de0: mov        x19, x0
0x00000000014d2de4: mov        x0, x20
0x00000000014d2de8: bl         #0x3e79b80
0x00000000014d2dec: cbz        x0, #0x14d2e08
0x00000000014d2df0: mov        x20, x0
0x00000000014d2df4: bl         #0x3e794f8
0x00000000014d2df8: cbz        w0, #0x14d2e08
0x00000000014d2dfc: add        x0, x20, #0x1f0
0x00000000014d2e00: bl         #0x3e795a8
0x00000000014d2e04: tbz        w0, #0, #0x14d2e18
0x00000000014d2e08: ldp        x29, x30, [sp, #0x20]
0x00000000014d2e0c: ldp        x20, x19, [sp, #0x10]
0x00000000014d2e10: ldp        x22, x21, [sp], #0x30
0x00000000014d2e14: ret        
0x00000000014d2e18: ldr        s0, [x21, #0x200]
0x00000000014d2e1c: scvtf      s0, s0
0x00000000014d2e20: mov        w8, #0x42c80000
0x00000000014d2e24: fmov       s1, w8
0x00000000014d2e28: fdiv       s0, s0, s1
0x00000000014d2e2c: ldr        x8, [x19]
0x00000000014d2e30: ldr        x1, [x8, #0x630]
0x00000000014d2e34: mov        x0, x19
0x00000000014d2e38: ldp        x29, x30, [sp, #0x20]
0x00000000014d2e3c: ldp        x20, x19, [sp, #0x10]
0x00000000014d2e40: ldp        x22, x21, [sp], #0x30
0x00000000014d2e44: br         x1
