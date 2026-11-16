; instruction-faithful ARM64 fallback for RobloxLib::function_29abd0
0x000000000029abd0: sub        sp, sp, #0x50
0x000000000029abd4: stp        x20, x19, [sp, #0x30]
0x000000000029abd8: stp        x29, x30, [sp, #0x40]
0x000000000029abdc: add        x29, sp, #0x40
0x000000000029abe0: mov        x19, x8
0x000000000029abe4: ldr        w8, [x0, #0x194]
0x000000000029abe8: sub        w9, w8, #2
0x000000000029abec: cmp        w9, #2
0x000000000029abf0: b.hs       #0x29ac2c
0x000000000029abf4: add        x8, sp, #0x10
0x000000000029abf8: bl         #0x29aa80
0x000000000029abfc: mov        x0, sp
0x000000000029ac00: add        x1, sp, #0x10
0x000000000029ac04: mov        x8, x19
0x000000000029ac08: bl         #0x2a42a8
0x000000000029ac0c: ldr        x19, [sp, #0x18]
0x000000000029ac10: cbz        x19, #0x29acd0
0x000000000029ac14: add        x8, x19, #8
0x000000000029ac18: ldaxr      x9, [x8]
0x000000000029ac1c: sub        x10, x9, #1
0x000000000029ac20: stlxr      w11, x10, [x8]
0x000000000029ac24: cbnz       w11, #0x29ac18
0x000000000029ac28: b          #0x29acb4
0x000000000029ac2c: cbnz       w8, #0x29ac74
0x000000000029ac30: mov        x8, sp
0x000000000029ac34: bl         #0x29aa80
0x000000000029ac38: add        x8, sp, #0x10
0x000000000029ac3c: sub        x0, x29, #0x11
0x000000000029ac40: mov        x1, sp
0x000000000029ac44: bl         #0x2a4420
0x000000000029ac48: ldr        q0, [sp, #0x10]
0x000000000029ac4c: str        q0, [x19]
0x000000000029ac50: stp        xzr, xzr, [sp, #0x10]
0x000000000029ac54: ldr        x19, [sp, #8]
0x000000000029ac58: cbz        x19, #0x29acd0
0x000000000029ac5c: add        x8, x19, #8
0x000000000029ac60: ldaxr      x9, [x8]
0x000000000029ac64: sub        x10, x9, #1
0x000000000029ac68: stlxr      w11, x10, [x8]
0x000000000029ac6c: cbnz       w11, #0x29ac60
0x000000000029ac70: b          #0x29acb4
0x000000000029ac74: mov        x8, sp
0x000000000029ac78: bl         #0x29aa80
0x000000000029ac7c: add        x8, sp, #0x10
0x000000000029ac80: sub        x0, x29, #0x11
0x000000000029ac84: mov        x1, sp
0x000000000029ac88: bl         #0x2a4598
0x000000000029ac8c: ldr        q0, [sp, #0x10]
0x000000000029ac90: str        q0, [x19]
0x000000000029ac94: stp        xzr, xzr, [sp, #0x10]
0x000000000029ac98: ldr        x19, [sp, #8]
0x000000000029ac9c: cbz        x19, #0x29acd0
0x000000000029aca0: add        x8, x19, #8
0x000000000029aca4: ldaxr      x9, [x8]
0x000000000029aca8: sub        x10, x9, #1
0x000000000029acac: stlxr      w11, x10, [x8]
0x000000000029acb0: cbnz       w11, #0x29aca4
0x000000000029acb4: cbnz       x9, #0x29acd0
0x000000000029acb8: ldr        x8, [x19]
0x000000000029acbc: ldr        x8, [x8, #0x10]
0x000000000029acc0: mov        x0, x19
0x000000000029acc4: blr        x8
0x000000000029acc8: mov        x0, x19
0x000000000029accc: bl         #0x4b9808c
0x000000000029acd0: ldp        x29, x30, [sp, #0x40]
0x000000000029acd4: ldp        x20, x19, [sp, #0x30]
0x000000000029acd8: add        sp, sp, #0x50
0x000000000029acdc: ret        
0x000000000029ace0: b          #0x29ace4
0x000000000029ace4: mov        x19, x0
0x000000000029ace8: mov        x0, sp
0x000000000029acec: b          #0x29acf8
0x000000000029acf0: mov        x19, x0
0x000000000029acf4: add        x0, sp, #0x10
0x000000000029acf8: bl         #0x1df28
0x000000000029acfc: mov        x0, x19
0x000000000029ad00: bl         #0x4b97984
