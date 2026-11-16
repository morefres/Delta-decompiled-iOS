; instruction-faithful ARM64 fallback for RobloxLib::function_103d0e8
0x000000000103d0e8: stp        x24, x23, [sp, #-0x40]!
0x000000000103d0ec: stp        x22, x21, [sp, #0x10]
0x000000000103d0f0: stp        x20, x19, [sp, #0x20]
0x000000000103d0f4: stp        x29, x30, [sp, #0x30]
0x000000000103d0f8: add        x29, sp, #0x30
0x000000000103d0fc: ands       w8, w2, #0xffff
0x000000000103d100: b.eq       #0x103d14c
0x000000000103d104: mov        x19, x0
0x000000000103d108: and        w22, w1, #0xffff
0x000000000103d10c: ubfx       x23, x1, #0x10, #0x10
0x000000000103d110: lsr        w9, w2, #0x10
0x000000000103d114: cmp        w8, w22
0x000000000103d118: ccmp       w23, w9, #0, eq
0x000000000103d11c: cset       w21, eq
0x000000000103d120: b.eq       #0x103d150
0x000000000103d124: mov        w8, w2
0x000000000103d128: and        x9, x20, #0xffffffff00000000
0x000000000103d12c: orr        x20, x9, x8
0x000000000103d130: add        x0, x19, #0xf8
0x000000000103d134: mov        x1, x20
0x000000000103d138: bl         #0x103a3a0
0x000000000103d13c: ldr        w2, [x0]
0x000000000103d140: ands       w8, w2, #0xffff
0x000000000103d144: b.ne       #0x103d110
0x000000000103d148: b          #0x103d150
0x000000000103d14c: mov        w21, #0
0x000000000103d150: mov        x0, x21
0x000000000103d154: ldp        x29, x30, [sp, #0x30]
0x000000000103d158: ldp        x20, x19, [sp, #0x20]
0x000000000103d15c: ldp        x22, x21, [sp, #0x10]
0x000000000103d160: ldp        x24, x23, [sp], #0x40
0x000000000103d164: ret        
