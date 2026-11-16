; instruction-faithful ARM64 fallback for RobloxLib::function_a8b49c
0x0000000000a8b49c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8b4a0: stp        x20, x19, [sp, #0x10]
0x0000000000a8b4a4: stp        x29, x30, [sp, #0x20]
0x0000000000a8b4a8: add        x29, sp, #0x20
0x0000000000a8b4ac: mov        x19, x2
0x0000000000a8b4b0: ldr        w22, [x0, #0x10]
0x0000000000a8b4b4: cbz        w22, #0xa8b588
0x0000000000a8b4b8: mov        x20, x1
0x0000000000a8b4bc: ldr        x21, [x0]
0x0000000000a8b4c0: mov        x0, x1
0x0000000000a8b4c4: bl         #0x46c0d2c
0x0000000000a8b4c8: mov        x8, #0
0x0000000000a8b4cc: sub        w9, w22, #1
0x0000000000a8b4d0: and        w10, w9, w0
0x0000000000a8b4d4: ldp        w11, w12, [x20]
0x0000000000a8b4d8: ldr        w13, [x20, #8]
0x0000000000a8b4dc: mov        w16, #1
0x0000000000a8b4e0: mov        w14, #0x7fffffff
0x0000000000a8b4e4: mov        w17, #-0x80000000
0x0000000000a8b4e8: mov        w15, w10
0x0000000000a8b4ec: add        x15, x21, x15, lsl #6
0x0000000000a8b4f0: ldr        w0, [x15]
0x0000000000a8b4f4: cmp        w11, w0
0x0000000000a8b4f8: b.ne       #0xa8b514
0x0000000000a8b4fc: ldr        w1, [x15, #4]
0x0000000000a8b500: cmp        w12, w1
0x0000000000a8b504: b.ne       #0xa8b514
0x0000000000a8b508: ldr        w1, [x15, #8]
0x0000000000a8b50c: cmp        w13, w1
0x0000000000a8b510: b.eq       #0xa8b580
0x0000000000a8b514: cmp        w0, w14
0x0000000000a8b518: b.ne       #0xa8b538
0x0000000000a8b51c: ldr        w0, [x15, #4]
0x0000000000a8b520: cmp        w0, w14
0x0000000000a8b524: b.ne       #0xa8b55c
0x0000000000a8b528: ldr        w0, [x15, #8]
0x0000000000a8b52c: cmp        w0, w14
0x0000000000a8b530: b.eq       #0xa8b5a4
0x0000000000a8b534: b          #0xa8b55c
0x0000000000a8b538: cmp        w0, w17
0x0000000000a8b53c: b.ne       #0xa8b55c
0x0000000000a8b540: ldr        w0, [x15, #4]
0x0000000000a8b544: cmp        w0, w17
0x0000000000a8b548: b.ne       #0xa8b55c
0x0000000000a8b54c: ldr        w0, [x15, #8]
0x0000000000a8b550: cmp        w0, w17
0x0000000000a8b554: cset       w0, eq
0x0000000000a8b558: b          #0xa8b560
0x0000000000a8b55c: mov        w0, #0
0x0000000000a8b560: cmp        x8, #0
0x0000000000a8b564: cset       w1, eq
0x0000000000a8b568: tst        w0, w1
0x0000000000a8b56c: csel       x8, x15, x8, ne
0x0000000000a8b570: add        w10, w10, w16
0x0000000000a8b574: add        w16, w16, #1
0x0000000000a8b578: and        w10, w10, w9
0x0000000000a8b57c: b          #0xa8b4e8
0x0000000000a8b580: mov        w0, #1
0x0000000000a8b584: b          #0xa8b590
0x0000000000a8b588: mov        x15, #0
0x0000000000a8b58c: mov        w0, #0
0x0000000000a8b590: str        x15, [x19]
0x0000000000a8b594: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b598: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b59c: ldp        x22, x21, [sp], #0x30
0x0000000000a8b5a0: ret        
0x0000000000a8b5a4: mov        w0, #0
0x0000000000a8b5a8: cmp        x8, #0
0x0000000000a8b5ac: csel       x15, x15, x8, eq
0x0000000000a8b5b0: b          #0xa8b590
