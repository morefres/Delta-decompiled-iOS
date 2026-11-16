; instruction-faithful ARM64 fallback for RobloxLib::function_a2c1e4
0x0000000000a2c1e4: sub        sp, sp, #0x30
0x0000000000a2c1e8: stp        x20, x19, [sp, #0x10]
0x0000000000a2c1ec: stp        x29, x30, [sp, #0x20]
0x0000000000a2c1f0: add        x29, sp, #0x20
0x0000000000a2c1f4: mov        x20, x2
0x0000000000a2c1f8: mov        x19, x0
0x0000000000a2c1fc: ldr        w9, [x0]
0x0000000000a2c200: lsr        w8, w9, #1
0x0000000000a2c204: tbnz       w9, #0, #0xa2c210
0x0000000000a2c208: ldr        w1, [x19, #0x10]
0x0000000000a2c20c: b          #0xa2c214
0x0000000000a2c210: mov        w1, #4
0x0000000000a2c214: lsl        w9, w8, #2
0x0000000000a2c218: add        w9, w9, #4
0x0000000000a2c21c: add        w10, w1, w1, lsl #1
0x0000000000a2c220: cmp        w9, w10
0x0000000000a2c224: b.hs       #0xa2c27c
0x0000000000a2c228: ldr        w9, [x19, #4]
0x0000000000a2c22c: mvn        w8, w8
0x0000000000a2c230: add        w8, w1, w8
0x0000000000a2c234: sub        w8, w8, w9
0x0000000000a2c238: cmp        w8, w1, lsr #3
0x0000000000a2c23c: b.ls       #0xa2c280
0x0000000000a2c240: ldr        w8, [x19]
0x0000000000a2c244: add        w8, w8, #2
0x0000000000a2c248: str        w8, [x19]
0x0000000000a2c24c: ldp        w9, w8, [x3]
0x0000000000a2c250: cmp        w8, #0
0x0000000000a2c254: ccmn       w9, #1, #0, eq
0x0000000000a2c258: b.eq       #0xa2c268
0x0000000000a2c25c: ldr        w8, [x19, #4]
0x0000000000a2c260: sub        w8, w8, #1
0x0000000000a2c264: str        w8, [x19, #4]
0x0000000000a2c268: mov        x0, x3
0x0000000000a2c26c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c270: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c274: add        sp, sp, #0x30
0x0000000000a2c278: ret        
0x0000000000a2c27c: lsl        w1, w1, #1
0x0000000000a2c280: mov        x0, x19
0x0000000000a2c284: bl         #0xa2c2a0
0x0000000000a2c288: add        x2, sp, #8
0x0000000000a2c28c: mov        x0, x19
0x0000000000a2c290: mov        x1, x20
0x0000000000a2c294: bl         #0xa2bb04
0x0000000000a2c298: ldr        x3, [sp, #8]
0x0000000000a2c29c: b          #0xa2c240
