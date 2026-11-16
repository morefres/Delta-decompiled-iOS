; instruction-faithful ARM64 fallback for RobloxLib::function_108cb34
0x000000000108cb34: stp        d9, d8, [sp, #-0x30]!
0x000000000108cb38: stp        x20, x19, [sp, #0x10]
0x000000000108cb3c: stp        x29, x30, [sp, #0x20]
0x000000000108cb40: add        x29, sp, #0x20
0x000000000108cb44: fmov       s8, s1
0x000000000108cb48: mov        x19, x1
0x000000000108cb4c: mov        x20, x0
0x000000000108cb50: ldr        s1, [x0, #0x394]
0x000000000108cb54: fmov       s2, #-1.00000000
0x000000000108cb58: fcmp       s1, s2
0x000000000108cb5c: b.ne       #0x108cb88
0x000000000108cb60: mov        w8, #0x218
0x000000000108cb64: ldr        w9, [x20, #0x388]
0x000000000108cb68: umaddl     x8, w9, w8, x20
0x000000000108cb6c: add        x1, x8, #0x398
0x000000000108cb70: mov        x0, x19
0x000000000108cb74: fmov       s0, s8
0x000000000108cb78: ldp        x29, x30, [sp, #0x20]
0x000000000108cb7c: ldp        x20, x19, [sp, #0x10]
0x000000000108cb80: ldp        d9, d8, [sp], #0x30
0x000000000108cb84: b          #0x102ffa0
0x000000000108cb88: add        x0, x20, #0x388
0x000000000108cb8c: bl         #0x108cbc0
0x000000000108cb90: add        x8, x20, #0x398
0x000000000108cb94: ldr        w9, [x20, #0x388]
0x000000000108cb98: mov        w10, #0x218
0x000000000108cb9c: umaddl     x1, w9, w10, x8
0x000000000108cba0: ldr        w9, [x20, #0x390]
0x000000000108cba4: umaddl     x2, w9, w10, x8
0x000000000108cba8: mov        x0, x19
0x000000000108cbac: fmov       s1, s8
0x000000000108cbb0: ldp        x29, x30, [sp, #0x20]
0x000000000108cbb4: ldp        x20, x19, [sp, #0x10]
0x000000000108cbb8: ldp        d9, d8, [sp], #0x30
0x000000000108cbbc: b          #0x102ffcc
