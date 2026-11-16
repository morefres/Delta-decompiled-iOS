; instruction-faithful ARM64 fallback for RobloxLib::function_d2c234
0x0000000000d2c234: stp        d9, d8, [sp, #-0x30]!
0x0000000000d2c238: stp        x20, x19, [sp, #0x10]
0x0000000000d2c23c: stp        x29, x30, [sp, #0x20]
0x0000000000d2c240: add        x29, sp, #0x20
0x0000000000d2c244: fmov       s8, s0
0x0000000000d2c248: mov        x19, x0
0x0000000000d2c24c: ldp        w8, w9, [x0, #8]
0x0000000000d2c250: cmp        w8, w9
0x0000000000d2c254: b.lo       #0xd2c270
0x0000000000d2c258: add        x1, x19, #0x10
0x0000000000d2c25c: add        x2, x8, #1
0x0000000000d2c260: mov        x0, x19
0x0000000000d2c264: mov        w3, #4
0x0000000000d2c268: bl         #0x47f7e54
0x0000000000d2c26c: ldr        w8, [x19, #8]
0x0000000000d2c270: ldr        x9, [x19]
0x0000000000d2c274: str        s8, [x9, w8, uxtw #2]
0x0000000000d2c278: ldr        w8, [x19, #8]
0x0000000000d2c27c: cmn        w8, #1
0x0000000000d2c280: b.eq       #0xd2c29c
0x0000000000d2c284: add        w8, w8, #1
0x0000000000d2c288: str        w8, [x19, #8]
0x0000000000d2c28c: ldp        x29, x30, [sp, #0x20]
0x0000000000d2c290: ldp        x20, x19, [sp, #0x10]
0x0000000000d2c294: ldp        d9, d8, [sp], #0x30
0x0000000000d2c298: ret        
0x0000000000d2c29c: bl         #0x4b0e10c
