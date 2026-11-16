; instruction-faithful ARM64 fallback for RobloxLib::ctor_6794
0x0000000000e03d8c: adrp       x8, #0x6105000
0x0000000000e03d90: add        x8, x8, #0xde8
0x0000000000e03d94: ldarb      w8, [x8]
0x0000000000e03d98: tbnz       w8, #0, #0xe03e14
0x0000000000e03d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e03da0: mov        x29, sp
0x0000000000e03da4: adrp       x0, #0x6105000
0x0000000000e03da8: add        x0, x0, #0xde8
0x0000000000e03dac: bl         #0x428c
0x0000000000e03db0: ldp        x29, x30, [sp], #0x10
0x0000000000e03db4: cbz        w0, #0xe03e14
0x0000000000e03db8: adrp       x8, #0x6105000
0x0000000000e03dbc: add        x8, x8, #0xda8
0x0000000000e03dc0: mov        w9, #0x101
0x0000000000e03dc4: strh       w9, [x8]
0x0000000000e03dc8: stur       xzr, [x8, #2]
0x0000000000e03dcc: strh       wzr, [x8, #0xa]
0x0000000000e03dd0: mov        w9, #0x7f7fffff
0x0000000000e03dd4: str        w9, [x8, #0xc]
0x0000000000e03dd8: mov        w10, #1
0x0000000000e03ddc: strb       w10, [x8, #0x10]
0x0000000000e03de0: stur       xzr, [x8, #0x11]
0x0000000000e03de4: mov        x10, #0xffff00000000
0x0000000000e03de8: movk       x10, #0x7f7f, lsl #48
0x0000000000e03dec: str        x10, [x8, #0x18]
0x0000000000e03df0: mov        w11, #0x100
0x0000000000e03df4: strh       w11, [x8, #0x20]
0x0000000000e03df8: stur       xzr, [x8, #0x22]
0x0000000000e03dfc: strh       wzr, [x8, #0x2a]
0x0000000000e03e00: str        w9, [x8, #0x2c]
0x0000000000e03e04: adrp       x0, #0x6105000
0x0000000000e03e08: add        x0, x0, #0xde8
0x0000000000e03e0c: stp        xzr, x10, [x8, #0x30]
0x0000000000e03e10: b          #0x43e8
0x0000000000e03e14: ret        
