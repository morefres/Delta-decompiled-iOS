; instruction-faithful ARM64 fallback for RobloxLib::function_9de434
0x00000000009de434: sub        sp, sp, #0x30
0x00000000009de438: stp        x20, x19, [sp, #0x10]
0x00000000009de43c: stp        x29, x30, [sp, #0x20]
0x00000000009de440: add        x29, sp, #0x20
0x00000000009de444: mov        x19, x1
0x00000000009de448: mov        x20, x0
0x00000000009de44c: add        x2, sp, #8
0x00000000009de450: bl         #0x9de368
0x00000000009de454: ldr        x3, [sp, #8]
0x00000000009de458: tbnz       w0, #0, #0x9de47c
0x00000000009de45c: mov        x0, x20
0x00000000009de460: mov        x1, x19
0x00000000009de464: mov        x2, x19
0x00000000009de468: bl         #0x9de490
0x00000000009de46c: mov        x3, x0
0x00000000009de470: ldr        x8, [x19]
0x00000000009de474: stp        xzr, xzr, [x0, #0x10]
0x00000000009de478: stp        x8, xzr, [x0]
0x00000000009de47c: mov        x0, x3
0x00000000009de480: ldp        x29, x30, [sp, #0x20]
0x00000000009de484: ldp        x20, x19, [sp, #0x10]
0x00000000009de488: add        sp, sp, #0x30
0x00000000009de48c: ret        
0x00000000009de490: sub        sp, sp, #0x30
0x00000000009de494: stp        x20, x19, [sp, #0x10]
0x00000000009de498: stp        x29, x30, [sp, #0x20]
0x00000000009de49c: add        x29, sp, #0x20
0x00000000009de4a0: mov        x20, x2
0x00000000009de4a4: mov        x19, x0
0x00000000009de4a8: ldr        w8, [x0, #8]
0x00000000009de4ac: ldr        w1, [x0, #0x10]
0x00000000009de4b0: lsl        w9, w8, #2
0x00000000009de4b4: add        w9, w9, #4
0x00000000009de4b8: add        w10, w1, w1, lsl #1
0x00000000009de4bc: cmp        w9, w10
0x00000000009de4c0: b.hs       #0x9de518
0x00000000009de4c4: ldr        w9, [x19, #0xc]
0x00000000009de4c8: mvn        w8, w8
0x00000000009de4cc: add        w8, w1, w8
0x00000000009de4d0: sub        w8, w8, w9
0x00000000009de4d4: cmp        w8, w1, lsr #3
0x00000000009de4d8: b.ls       #0x9de51c
0x00000000009de4dc: ldr        w8, [x19, #8]
0x00000000009de4e0: add        w8, w8, #1
0x00000000009de4e4: str        w8, [x19, #8]
0x00000000009de4e8: ldp        w9, w8, [x3]
0x00000000009de4ec: cmp        w8, #0
0x00000000009de4f0: ccmn       w9, #1, #0, eq
0x00000000009de4f4: b.eq       #0x9de504
0x00000000009de4f8: ldr        w8, [x19, #0xc]
0x00000000009de4fc: sub        w8, w8, #1
0x00000000009de500: str        w8, [x19, #0xc]
0x00000000009de504: mov        x0, x3
0x00000000009de508: ldp        x29, x30, [sp, #0x20]
0x00000000009de50c: ldp        x20, x19, [sp, #0x10]
0x00000000009de510: add        sp, sp, #0x30
0x00000000009de514: ret        
0x00000000009de518: lsl        w1, w1, #1
0x00000000009de51c: mov        x0, x19
0x00000000009de520: bl         #0x9de53c
0x00000000009de524: add        x2, sp, #8
0x00000000009de528: mov        x0, x19
0x00000000009de52c: mov        x1, x20
0x00000000009de530: bl         #0x9de368
0x00000000009de534: ldr        x3, [sp, #8]
0x00000000009de538: b          #0x9de4dc
