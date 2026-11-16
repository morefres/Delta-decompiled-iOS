; instruction-faithful ARM64 fallback for RobloxLib::function_126fa24
0x000000000126fa24: sub        sp, sp, #0x70
0x000000000126fa28: stp        x20, x19, [sp, #0x50]
0x000000000126fa2c: stp        x29, x30, [sp, #0x60]
0x000000000126fa30: add        x29, sp, #0x60
0x000000000126fa34: mov        x19, x2
0x000000000126fa38: mov        x20, x1
0x000000000126fa3c: ldr        x9, [x0]
0x000000000126fa40: add        x8, sp, #0x2c
0x000000000126fa44: add        x0, x9, #0x160
0x000000000126fa48: mov        x1, x2
0x000000000126fa4c: bl         #0x1224b44
0x000000000126fa50: ldr        x9, [x20]
0x000000000126fa54: add        x8, sp, #8
0x000000000126fa58: add        x0, x9, #0x160
0x000000000126fa5c: mov        x1, x19
0x000000000126fa60: bl         #0x1224b44
0x000000000126fa64: ldr        s0, [sp, #0x2c]
0x000000000126fa68: ldr        s1, [sp, #8]
0x000000000126fa6c: fcmp       s0, s1
0x000000000126fa70: b.ne       #0x126fae4
0x000000000126fa74: ldr        s0, [sp, #0x30]
0x000000000126fa78: ldr        s1, [sp, #0xc]
0x000000000126fa7c: fcmp       s0, s1
0x000000000126fa80: b.ne       #0x126fae4
0x000000000126fa84: ldr        s0, [sp, #0x34]
0x000000000126fa88: ldr        s1, [sp, #0x10]
0x000000000126fa8c: fcmp       s0, s1
0x000000000126fa90: b.ne       #0x126fae4
0x000000000126fa94: ldr        s0, [sp, #0x38]
0x000000000126fa98: ldr        s1, [sp, #0x14]
0x000000000126fa9c: fcmp       s0, s1
0x000000000126faa0: b.ne       #0x126fae4
0x000000000126faa4: ldr        s0, [sp, #0x3c]
0x000000000126faa8: ldr        s1, [sp, #0x18]
0x000000000126faac: fcmp       s0, s1
0x000000000126fab0: b.ne       #0x126fae4
0x000000000126fab4: ldr        s0, [sp, #0x40]
0x000000000126fab8: ldr        s1, [sp, #0x1c]
0x000000000126fabc: fcmp       s0, s1
0x000000000126fac0: b.ne       #0x126fae4
0x000000000126fac4: ldr        s0, [sp, #0x44]
0x000000000126fac8: ldr        s1, [sp, #0x20]
0x000000000126facc: fcmp       s0, s1
0x000000000126fad0: b.ne       #0x126fae4
0x000000000126fad4: ldr        s0, [sp, #0x48]
0x000000000126fad8: ldr        s1, [sp, #0x24]
0x000000000126fadc: fcmp       s0, s1
0x000000000126fae0: b.eq       #0x126faf8
0x000000000126fae4: mov        w0, #1
0x000000000126fae8: ldp        x29, x30, [sp, #0x60]
0x000000000126faec: ldp        x20, x19, [sp, #0x50]
0x000000000126faf0: add        sp, sp, #0x70
0x000000000126faf4: ret        
0x000000000126faf8: ldr        s0, [sp, #0x4c]
0x000000000126fafc: ldr        s1, [sp, #0x28]
0x000000000126fb00: fcmp       s0, s1
0x000000000126fb04: cset       w0, ne
0x000000000126fb08: b          #0x126fae8
