; instruction-faithful ARM64 fallback for RobloxLib::function_34dc5c
0x000000000034dc5c: stp        x24, x23, [sp, #-0x40]!
0x000000000034dc60: stp        x22, x21, [sp, #0x10]
0x000000000034dc64: stp        x20, x19, [sp, #0x20]
0x000000000034dc68: stp        x29, x30, [sp, #0x30]
0x000000000034dc6c: add        x29, sp, #0x30
0x000000000034dc70: mov        x21, x0
0x000000000034dc74: ldr        x23, [x1]
0x000000000034dc78: ldr        x0, [x23, #0x18]
0x000000000034dc7c: cbz        x0, #0x34dcf0
0x000000000034dc80: mov        x19, x2
0x000000000034dc84: mov        x20, x1
0x000000000034dc88: bl         #0x4b98098
0x000000000034dc8c: cbz        x0, #0x34dcf0
0x000000000034dc90: mov        x22, x0
0x000000000034dc94: ldr        x23, [x23, #0x10]
0x000000000034dc98: add        x8, x0, #8
0x000000000034dc9c: ldaxr      x9, [x8]
0x000000000034dca0: sub        x10, x9, #1
0x000000000034dca4: stlxr      w11, x10, [x8]
0x000000000034dca8: cbnz       w11, #0x34dc9c
0x000000000034dcac: cbz        x9, #0x34dcd4
0x000000000034dcb0: cbz        x23, #0x34dcf0
0x000000000034dcb4: mov        x0, x21
0x000000000034dcb8: mov        x1, x20
0x000000000034dcbc: mov        x2, x19
0x000000000034dcc0: ldp        x29, x30, [sp, #0x30]
0x000000000034dcc4: ldp        x20, x19, [sp, #0x20]
0x000000000034dcc8: ldp        x22, x21, [sp, #0x10]
0x000000000034dccc: ldp        x24, x23, [sp], #0x40
0x000000000034dcd0: b          #0x34dd04
0x000000000034dcd4: ldr        x8, [x22]
0x000000000034dcd8: ldr        x8, [x8, #0x10]
0x000000000034dcdc: mov        x0, x22
0x000000000034dce0: blr        x8
0x000000000034dce4: mov        x0, x22
0x000000000034dce8: bl         #0x4b9808c
0x000000000034dcec: cbnz       x23, #0x34dcb4
0x000000000034dcf0: ldp        x29, x30, [sp, #0x30]
0x000000000034dcf4: ldp        x20, x19, [sp, #0x20]
0x000000000034dcf8: ldp        x22, x21, [sp, #0x10]
0x000000000034dcfc: ldp        x24, x23, [sp], #0x40
0x000000000034dd00: ret        
