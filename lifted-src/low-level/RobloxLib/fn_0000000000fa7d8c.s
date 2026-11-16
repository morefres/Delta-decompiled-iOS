; instruction-faithful ARM64 fallback for RobloxLib::function_fa7d8c
0x0000000000fa7d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fa7d90: stp        x20, x19, [sp, #0x10]
0x0000000000fa7d94: stp        x29, x30, [sp, #0x20]
0x0000000000fa7d98: add        x29, sp, #0x20
0x0000000000fa7d9c: mov        x19, x8
0x0000000000fa7da0: ldr        x8, [x0]
0x0000000000fa7da4: cbz        x8, #0xfa7dcc
0x0000000000fa7da8: mov        x20, x0
0x0000000000fa7dac: ldr        x21, [x8, #0x18]
0x0000000000fa7db0: bl         #0xfa61d4
0x0000000000fa7db4: ldrh       w8, [x21, #0x1b8]
0x0000000000fa7db8: ldrh       w9, [x0, #0x1b8]
0x0000000000fa7dbc: sub        w8, w8, w9
0x0000000000fa7dc0: ldrh       w9, [x0, #0x1ba]
0x0000000000fa7dc4: cmp        w8, w9
0x0000000000fa7dc8: b.ls       #0xfa7dd4
0x0000000000fa7dcc: stp        xzr, xzr, [x19]
0x0000000000fa7dd0: b          #0xfa7df4
0x0000000000fa7dd4: ldp        x9, x8, [x20]
0x0000000000fa7dd8: stp        x9, x8, [x19]
0x0000000000fa7ddc: cbz        x8, #0xfa7df4
0x0000000000fa7de0: add        x8, x8, #8
0x0000000000fa7de4: ldxr       x9, [x8]
0x0000000000fa7de8: add        x9, x9, #1
0x0000000000fa7dec: stxr       w10, x9, [x8]
0x0000000000fa7df0: cbnz       w10, #0xfa7de4
0x0000000000fa7df4: ldp        x29, x30, [sp, #0x20]
0x0000000000fa7df8: ldp        x20, x19, [sp, #0x10]
0x0000000000fa7dfc: ldp        x22, x21, [sp], #0x30
0x0000000000fa7e00: ret        
