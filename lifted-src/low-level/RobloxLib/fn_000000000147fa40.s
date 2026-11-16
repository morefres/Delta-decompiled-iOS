; instruction-faithful ARM64 fallback for RobloxLib::function_147fa40
0x000000000147fa40: stp        x20, x19, [sp, #-0x20]!
0x000000000147fa44: stp        x29, x30, [sp, #0x10]
0x000000000147fa48: add        x29, sp, #0x10
0x000000000147fa4c: mov        x20, x1
0x000000000147fa50: mov        x19, x0
0x000000000147fa54: bl         #0x147fab4
0x000000000147fa58: mov        x0, x19
0x000000000147fa5c: mov        x1, x20
0x000000000147fa60: mov        w2, #1
0x000000000147fa64: bl         #0x147fb4c
0x000000000147fa68: ldr        x8, [x19, #8]
0x000000000147fa6c: ldr        w8, [x8, w0, uxtw #2]
0x000000000147fa70: ldr        w9, [x19, #0x18]
0x000000000147fa74: and        w8, w9, w8
0x000000000147fa78: and        x9, x0, #0x100000000
0x000000000147fa7c: tbz        x0, #0x20, #0x147faa4
0x000000000147fa80: ldr        x10, [x19, #0x10]
0x000000000147fa84: mov        w11, #0x30
0x000000000147fa88: umaddl     x10, w8, w11, x10
0x000000000147fa8c: mov        w11, #2
0x000000000147fa90: strh       w11, [x10]
0x000000000147fa94: movi       v0.16b, #0
0x000000000147fa98: stur       q0, [x10, #8]
0x000000000147fa9c: stur       q0, [x10, #0x18]
0x000000000147faa0: str        xzr, [x10, #0x28]
0x000000000147faa4: orr        x0, x9, x8
0x000000000147faa8: ldp        x29, x30, [sp, #0x10]
0x000000000147faac: ldp        x20, x19, [sp], #0x20
0x000000000147fab0: ret        
