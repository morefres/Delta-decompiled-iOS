; instruction-faithful ARM64 fallback for RobloxLib::function_291d9c
0x0000000000291d9c: sub        sp, sp, #0x40
0x0000000000291da0: stp        x22, x21, [sp, #0x10]
0x0000000000291da4: stp        x20, x19, [sp, #0x20]
0x0000000000291da8: stp        x29, x30, [sp, #0x30]
0x0000000000291dac: add        x29, sp, #0x30
0x0000000000291db0: mov        x20, x2
0x0000000000291db4: mov        x19, x0
0x0000000000291db8: ldr        q0, [x1]
0x0000000000291dbc: str        q0, [sp]
0x0000000000291dc0: stp        xzr, xzr, [x1]
0x0000000000291dc4: mov        x1, sp
0x0000000000291dc8: bl         #0x291800
0x0000000000291dcc: ldr        x21, [sp, #8]
0x0000000000291dd0: cbz        x21, #0x291e04
0x0000000000291dd4: add        x8, x21, #8
0x0000000000291dd8: ldaxr      x9, [x8]
0x0000000000291ddc: sub        x10, x9, #1
0x0000000000291de0: stlxr      w11, x10, [x8]
0x0000000000291de4: cbnz       w11, #0x291dd8
0x0000000000291de8: cbnz       x9, #0x291e04
0x0000000000291dec: ldr        x8, [x21]
0x0000000000291df0: ldr        x8, [x8, #0x10]
0x0000000000291df4: mov        x0, x21
0x0000000000291df8: blr        x8
0x0000000000291dfc: mov        x0, x21
0x0000000000291e00: bl         #0x4b9808c
0x0000000000291e04: adrp       x8, #0x5c31000
0x0000000000291e08: add        x8, x8, #0xac8
0x0000000000291e0c: str        x8, [x19]
0x0000000000291e10: strb       w20, [x19, #0x18]
0x0000000000291e14: mov        w8, #0x999a
0x0000000000291e18: movk       w8, #0x3f59, lsl #16
0x0000000000291e1c: str        w8, [x19, #0x1c]
0x0000000000291e20: mov        x0, x19
0x0000000000291e24: ldp        x29, x30, [sp, #0x30]
0x0000000000291e28: ldp        x20, x19, [sp, #0x20]
0x0000000000291e2c: ldp        x22, x21, [sp, #0x10]
0x0000000000291e30: add        sp, sp, #0x40
0x0000000000291e34: ret        
0x0000000000291e38: mov        x19, x0
0x0000000000291e3c: mov        x0, sp
0x0000000000291e40: bl         #0x1df28
0x0000000000291e44: mov        x0, x19
0x0000000000291e48: bl         #0x4b97984
