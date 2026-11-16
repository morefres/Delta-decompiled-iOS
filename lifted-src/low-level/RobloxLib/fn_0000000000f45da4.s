; instruction-faithful ARM64 fallback for RobloxLib::function_f45da4
0x0000000000f45da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f45da8: stp        x29, x30, [sp, #0x10]
0x0000000000f45dac: add        x29, sp, #0x10
0x0000000000f45db0: mov        x8, #0xdcb1
0x0000000000f45db4: movk       x8, #0x8d3, lsl #16
0x0000000000f45db8: movk       x8, #0x3dcb, lsl #32
0x0000000000f45dbc: movk       x8, #0x8d, lsl #48
0x0000000000f45dc0: cmp        x1, x8
0x0000000000f45dc4: b.hs       #0xf45df0
0x0000000000f45dc8: mov        x19, x0
0x0000000000f45dcc: add        x0, x0, #0x10
0x0000000000f45dd0: bl         #0xf45df4
0x0000000000f45dd4: stp        x0, x0, [x19]
0x0000000000f45dd8: mov        w8, #0x1d0
0x0000000000f45ddc: madd       x8, x1, x8, x0
0x0000000000f45de0: str        x8, [x19, #0x10]
0x0000000000f45de4: ldp        x29, x30, [sp, #0x10]
0x0000000000f45de8: ldp        x20, x19, [sp], #0x20
0x0000000000f45dec: ret        
0x0000000000f45df0: bl         #0x2dc64
0x0000000000f45df4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f45df8: stp        x29, x30, [sp, #0x10]
0x0000000000f45dfc: add        x29, sp, #0x10
0x0000000000f45e00: mov        x8, #0xdcb1
0x0000000000f45e04: movk       x8, #0x8d3, lsl #16
0x0000000000f45e08: movk       x8, #0x3dcb, lsl #32
0x0000000000f45e0c: movk       x8, #0x8d, lsl #48
0x0000000000f45e10: cmp        x1, x8
0x0000000000f45e14: b.hs       #0xf45e38
0x0000000000f45e18: mov        x19, x1
0x0000000000f45e1c: mov        w8, #0x1d0
0x0000000000f45e20: mul        x0, x1, x8
0x0000000000f45e24: bl         #0x47e9370
0x0000000000f45e28: mov        x1, x19
0x0000000000f45e2c: ldp        x29, x30, [sp, #0x10]
0x0000000000f45e30: ldp        x20, x19, [sp], #0x20
0x0000000000f45e34: ret        
0x0000000000f45e38: bl         #0x2d184
