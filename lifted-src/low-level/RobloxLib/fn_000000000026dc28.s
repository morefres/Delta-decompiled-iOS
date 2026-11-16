; instruction-faithful ARM64 fallback for RobloxLib::function_26dc28
0x000000000026dc28: stp        x26, x25, [sp, #-0x50]!
0x000000000026dc2c: stp        x24, x23, [sp, #0x10]
0x000000000026dc30: stp        x22, x21, [sp, #0x20]
0x000000000026dc34: stp        x20, x19, [sp, #0x30]
0x000000000026dc38: stp        x29, x30, [sp, #0x40]
0x000000000026dc3c: add        x29, sp, #0x40
0x000000000026dc40: mov        x20, x1
0x000000000026dc44: mov        x19, x0
0x000000000026dc48: mov        w8, #0xd0
0x000000000026dc4c: mul        x9, x1, x8
0x000000000026dc50: umulh      x8, x1, x8
0x000000000026dc54: cmp        xzr, x8
0x000000000026dc58: csinv      x0, x9, xzr, eq
0x000000000026dc5c: bl         #0x47ea988
0x000000000026dc60: mov        x21, x0
0x000000000026dc64: ldr        x8, [x19, #0x18]
0x000000000026dc68: cbz        x8, #0x26dce4
0x000000000026dc6c: mov        x24, #0
0x000000000026dc70: mov        w25, #0xd0
0x000000000026dc74: mov        x22, x21
0x000000000026dc78: ldp        x9, x8, [x19, #8]
0x000000000026dc7c: add        x8, x24, x8
0x000000000026dc80: ldr        x10, [x19]
0x000000000026dc84: udiv       x11, x8, x9
0x000000000026dc88: msub       x8, x11, x9, x8
0x000000000026dc8c: madd       x23, x8, x25, x10
0x000000000026dc90: mov        x0, x22
0x000000000026dc94: mov        x1, x23
0x000000000026dc98: bl         #0x264ce4
0x000000000026dc9c: ldr        x0, [x23, #0xc8]
0x000000000026dca0: cbz        x0, #0x26dca8
0x000000000026dca4: bl         #0x4b9808c
0x000000000026dca8: ldr        x0, [x23, #0xb0]
0x000000000026dcac: cbz        x0, #0x26dcb4
0x000000000026dcb0: bl         #0x4b9808c
0x000000000026dcb4: ldr        x0, [x23, #0xa0]
0x000000000026dcb8: cbz        x0, #0x26dcc0
0x000000000026dcbc: bl         #0x4b9808c
0x000000000026dcc0: add        x0, x23, #0x28
0x000000000026dcc4: bl         #0x261e14
0x000000000026dcc8: mov        x0, x23
0x000000000026dccc: bl         #0x262830
0x000000000026dcd0: add        x24, x24, #1
0x000000000026dcd4: ldr        x8, [x19, #0x18]
0x000000000026dcd8: add        x22, x22, #0xd0
0x000000000026dcdc: cmp        x24, x8
0x000000000026dce0: b.lo       #0x26dc78
0x000000000026dce4: ldr        x0, [x19]
0x000000000026dce8: cbz        x0, #0x26dcf0
0x000000000026dcec: bl         #0x47eaa08
0x000000000026dcf0: stp        x20, xzr, [x19, #8]
0x000000000026dcf4: str        x21, [x19]
0x000000000026dcf8: ldp        x29, x30, [sp, #0x40]
0x000000000026dcfc: ldp        x20, x19, [sp, #0x30]
0x000000000026dd00: ldp        x22, x21, [sp, #0x20]
0x000000000026dd04: ldp        x24, x23, [sp, #0x10]
0x000000000026dd08: ldp        x26, x25, [sp], #0x50
0x000000000026dd0c: ret        
0x000000000026dd10: bl         #0x18bd8
0x000000000026dd14: bl         #0x18bd8
0x000000000026dd18: bl         #0x18bd8
