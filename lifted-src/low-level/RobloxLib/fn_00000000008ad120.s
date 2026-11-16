; instruction-faithful ARM64 fallback for RobloxLib::function_8ad120
0x00000000008ad120: stp        x22, x21, [sp, #-0x30]!
0x00000000008ad124: stp        x20, x19, [sp, #0x10]
0x00000000008ad128: stp        x29, x30, [sp, #0x20]
0x00000000008ad12c: add        x29, sp, #0x20
0x00000000008ad130: mov        x19, x2
0x00000000008ad134: mov        x21, x1
0x00000000008ad138: mov        x20, x0
0x00000000008ad13c: str        x3, [x0, #0x20]
0x00000000008ad140: subs       x8, x2, x1
0x00000000008ad144: lsr        x1, x8, #4
0x00000000008ad148: bl         #0x8ad184
0x00000000008ad14c: cmp        x19, x21
0x00000000008ad150: b.eq       #0x8ad170
0x00000000008ad154: mov        x0, x20
0x00000000008ad158: mov        x1, x21
0x00000000008ad15c: mov        x2, x21
0x00000000008ad160: bl         #0x8ad1d4
0x00000000008ad164: add        x21, x21, #0x10
0x00000000008ad168: cmp        x21, x19
0x00000000008ad16c: b.ne       #0x8ad154
0x00000000008ad170: mov        x0, x20
0x00000000008ad174: ldp        x29, x30, [sp, #0x20]
0x00000000008ad178: ldp        x20, x19, [sp, #0x10]
0x00000000008ad17c: ldp        x22, x21, [sp], #0x30
0x00000000008ad180: ret        
