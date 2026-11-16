; instruction-faithful ARM64 fallback for RobloxLib::function_a7d144
0x0000000000a7d144: sub        sp, sp, #0x40
0x0000000000a7d148: stp        x20, x19, [sp, #0x20]
0x0000000000a7d14c: stp        x29, x30, [sp, #0x30]
0x0000000000a7d150: add        x29, sp, #0x30
0x0000000000a7d154: ldr        x19, [x1]
0x0000000000a7d158: add        x8, sp, #8
0x0000000000a7d15c: bl         #0x21e5bc
0x0000000000a7d160: ldr        x20, [sp, #8]
0x0000000000a7d164: str        xzr, [sp, #8]
0x0000000000a7d168: cbz        x20, #0xa7d188
0x0000000000a7d16c: ldrb       w8, [sp, #0x18]
0x0000000000a7d170: cmp        w8, #1
0x0000000000a7d174: b.ne       #0xa7d180
0x0000000000a7d178: add        x0, x20, #0x10
0x0000000000a7d17c: bl         #0xa78570
0x0000000000a7d180: mov        x0, x20
0x0000000000a7d184: bl         #0x47e93a8
0x0000000000a7d188: mov        x0, x19
0x0000000000a7d18c: ldp        x29, x30, [sp, #0x30]
0x0000000000a7d190: ldp        x20, x19, [sp, #0x20]
0x0000000000a7d194: add        sp, sp, #0x40
0x0000000000a7d198: ret        
0x0000000000a7d19c: sub        sp, sp, #0x30
0x0000000000a7d1a0: stp        x20, x19, [sp, #0x10]
0x0000000000a7d1a4: stp        x29, x30, [sp, #0x20]
0x0000000000a7d1a8: add        x29, sp, #0x20
0x0000000000a7d1ac: mov        x19, x1
0x0000000000a7d1b0: mov        x20, x0
0x0000000000a7d1b4: add        x2, sp, #8
0x0000000000a7d1b8: bl         #0xa7d1f4
0x0000000000a7d1bc: ldr        x3, [sp, #8]
0x0000000000a7d1c0: tbnz       w0, #0, #0xa7d1e0
0x0000000000a7d1c4: mov        x0, x20
0x0000000000a7d1c8: mov        x1, x19
0x0000000000a7d1cc: mov        x2, x19
0x0000000000a7d1d0: bl         #0xa7d2a4
0x0000000000a7d1d4: mov        x3, x0
0x0000000000a7d1d8: ldr        x8, [x19]
0x0000000000a7d1dc: stp        x8, xzr, [x0]
0x0000000000a7d1e0: mov        x0, x3
0x0000000000a7d1e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a7d1e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a7d1ec: add        sp, sp, #0x30
0x0000000000a7d1f0: ret        
