; instruction-faithful ARM64 fallback for RobloxLib::function_20dc20
0x000000000020dc20: sub        sp, sp, #0x60
0x000000000020dc24: stp        x20, x19, [sp, #0x40]
0x000000000020dc28: stp        x29, x30, [sp, #0x50]
0x000000000020dc2c: add        x29, sp, #0x50
0x000000000020dc30: mov        x20, x0
0x000000000020dc34: mov        x19, x8
0x000000000020dc38: bl         #0x47fd754
0x000000000020dc3c: tbz        w0, #0, #0x20dcc4
0x000000000020dc40: adrp       x1, #0x5216000
0x000000000020dc44: add        x1, x1, #0x15b
0x000000000020dc48: mov        x0, x20
0x000000000020dc4c: mov        w2, #6
0x000000000020dc50: bl         #0x47fd4cc
0x000000000020dc54: stur       x0, [x29, #-0x20]
0x000000000020dc58: sturb      w1, [x29, #-0x18]
0x000000000020dc5c: sub        x0, x29, #0x20
0x000000000020dc60: bl         #0x47fc2e8
0x000000000020dc64: tbz        w0, #0, #0x20dcc4
0x000000000020dc68: stp        xzr, xzr, [sp]
0x000000000020dc6c: str        xzr, [sp, #0x10]
0x000000000020dc70: add        x8, sp, #0x18
0x000000000020dc74: sub        x0, x29, #0x20
0x000000000020dc78: mov        x1, sp
0x000000000020dc7c: bl         #0x47fd874
0x000000000020dc80: ldrsb      w8, [sp, #0x17]
0x000000000020dc84: tbz        w8, #0x1f, #0x20dc90
0x000000000020dc88: ldr        x0, [sp]
0x000000000020dc8c: bl         #0x47e93a8
0x000000000020dc90: ldrb       w9, [sp, #0x2f]
0x000000000020dc94: sxtb       w8, w9
0x000000000020dc98: ldr        x10, [sp, #0x20]
0x000000000020dc9c: cmp        w8, #0
0x000000000020dca0: csel       x9, x10, x9, lt
0x000000000020dca4: cmp        x9, #0x40
0x000000000020dca8: b.ls       #0x20dcdc
0x000000000020dcac: stp        xzr, xzr, [x19]
0x000000000020dcb0: str        xzr, [x19, #0x10]
0x000000000020dcb4: tbz        w8, #0x1f, #0x20dccc
0x000000000020dcb8: ldr        x0, [sp, #0x18]
0x000000000020dcbc: bl         #0x47e93a8
0x000000000020dcc0: b          #0x20dccc
0x000000000020dcc4: stp        xzr, xzr, [x19]
0x000000000020dcc8: str        xzr, [x19, #0x10]
0x000000000020dccc: ldp        x29, x30, [sp, #0x50]
0x000000000020dcd0: ldp        x20, x19, [sp, #0x40]
0x000000000020dcd4: add        sp, sp, #0x60
0x000000000020dcd8: ret        
0x000000000020dcdc: ldur       q0, [sp, #0x18]
0x000000000020dce0: str        q0, [x19]
0x000000000020dce4: ldr        x8, [sp, #0x28]
0x000000000020dce8: str        x8, [x19, #0x10]
0x000000000020dcec: b          #0x20dccc
0x000000000020dcf0: mov        x19, x0
0x000000000020dcf4: ldrsb      w8, [sp, #0x17]
0x000000000020dcf8: tbz        w8, #0x1f, #0x20dd04
0x000000000020dcfc: ldr        x0, [sp]
0x000000000020dd00: bl         #0x47e93a8
0x000000000020dd04: mov        x0, x19
0x000000000020dd08: bl         #0x4b97984
