; instruction-faithful ARM64 fallback for RobloxLib::function_118f9dc
0x000000000118f9dc: stp        d9, d8, [sp, #-0x30]!
0x000000000118f9e0: stp        x20, x19, [sp, #0x10]
0x000000000118f9e4: stp        x29, x30, [sp, #0x20]
0x000000000118f9e8: add        x29, sp, #0x20
0x000000000118f9ec: mov        x19, x0
0x000000000118f9f0: ldr        w8, [x0, #0x138]
0x000000000118f9f4: cmp        w8, #1
0x000000000118f9f8: b.eq       #0x118fa70
0x000000000118f9fc: cmp        w8, #3
0x000000000118fa00: b.eq       #0x118fa24
0x000000000118fa04: fmov       s0, wzr
0x000000000118fa08: cmp        w8, #2
0x000000000118fa0c: fmov       s1, #1.00000000
0x000000000118fa10: fcsel      s0, s0, s1, ne
0x000000000118fa14: ldp        x29, x30, [sp, #0x20]
0x000000000118fa18: ldp        x20, x19, [sp, #0x10]
0x000000000118fa1c: ldp        d9, d8, [sp], #0x30
0x000000000118fa20: ret        
0x000000000118fa24: ldr        s1, [x1, #8]
0x000000000118fa28: fmov       s0, wzr
0x000000000118fa2c: fcmp       s1, #0.0
0x000000000118fa30: b.ls       #0x118fa14
0x000000000118fa34: ldr        s0, [x19, #0x13c]
0x000000000118fa38: fdiv       s0, s0, s1
0x000000000118fa3c: fmov       s8, #1.00000000
0x000000000118fa40: fcmp       s0, s8
0x000000000118fa44: fcsel      s1, s8, s0, ge
0x000000000118fa48: fcmp       s0, #0.0
0x000000000118fa4c: fmov       s0, wzr
0x000000000118fa50: fcsel      s0, s0, s1, ls
0x000000000118fa54: ldr        w0, [x1, #0xc]
0x000000000118fa58: mov        w1, #2
0x000000000118fa5c: bl         #0x11cc45c
0x000000000118fa60: ldr        s1, [x19, #0x140]
0x000000000118fa64: fsub       s0, s8, s0
0x000000000118fa68: fmul       s0, s1, s0
0x000000000118fa6c: b          #0x118fa14
0x000000000118fa70: ldr        s1, [x1]
0x000000000118fa74: fmov       s0, #1.00000000
0x000000000118fa78: fcmp       s1, #0.0
0x000000000118fa7c: b.ls       #0x118fa14
0x000000000118fa80: ldr        s0, [x19, #0x13c]
0x000000000118fa84: fdiv       s0, s0, s1
0x000000000118fa88: fmov       s8, #1.00000000
0x000000000118fa8c: fcmp       s0, s8
0x000000000118fa90: fcsel      s1, s8, s0, ge
0x000000000118fa94: fcmp       s0, #0.0
0x000000000118fa98: fmov       s0, wzr
0x000000000118fa9c: fcsel      s0, s0, s1, ls
0x000000000118faa0: ldr        w0, [x1, #4]
0x000000000118faa4: mov        w1, #2
0x000000000118faa8: bl         #0x11cc45c
0x000000000118faac: ldr        s1, [x19, #0x140]
0x000000000118fab0: fsub       s2, s8, s1
0x000000000118fab4: fmul       s0, s0, s2
0x000000000118fab8: fadd       s0, s1, s0
0x000000000118fabc: b          #0x118fa14
