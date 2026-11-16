; instruction-faithful ARM64 fallback for RobloxLib::function_11e7dd4
0x00000000011e7dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000011e7dd8: stp        x29, x30, [sp, #0x10]
0x00000000011e7ddc: add        x29, sp, #0x10
0x00000000011e7de0: mov        x8, #0x745e
0x00000000011e7de4: movk       x8, #0x45d1, lsl #16
0x00000000011e7de8: movk       x8, #0x5d17, lsl #32
0x00000000011e7dec: movk       x8, #0x174, lsl #48
0x00000000011e7df0: cmp        x1, x8
0x00000000011e7df4: b.hs       #0x11e7e20
0x00000000011e7df8: mov        x19, x0
0x00000000011e7dfc: add        x0, x0, #0x10
0x00000000011e7e00: bl         #0xe920dc
0x00000000011e7e04: stp        x0, x0, [x19]
0x00000000011e7e08: mov        w8, #0xb0
0x00000000011e7e0c: madd       x8, x1, x8, x0
0x00000000011e7e10: str        x8, [x19, #0x10]
0x00000000011e7e14: ldp        x29, x30, [sp, #0x10]
0x00000000011e7e18: ldp        x20, x19, [sp], #0x20
0x00000000011e7e1c: ret        
0x00000000011e7e20: bl         #0x2dc64
