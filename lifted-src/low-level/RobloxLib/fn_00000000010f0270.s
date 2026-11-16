; instruction-faithful ARM64 fallback for RobloxLib::function_10f0270
0x00000000010f0270: stp        x20, x19, [sp, #-0x20]!
0x00000000010f0274: stp        x29, x30, [sp, #0x10]
0x00000000010f0278: add        x29, sp, #0x10
0x00000000010f027c: mov        x19, x1
0x00000000010f0280: mov        x20, x0
0x00000000010f0284: ldr        w8, [x0, #4]
0x00000000010f0288: cmp        w8, #4, lsl #12
0x00000000010f028c: mov        w9, #0x4000
0x00000000010f0290: csel       w9, w8, w9, lo
0x00000000010f0294: cmp        w9, #0x10
0x00000000010f0298: mov        w10, #0x10
0x00000000010f029c: csel       w9, w9, w10, hi
0x00000000010f02a0: add        w1, w9, w8
0x00000000010f02a4: bl         #0x10efcec
0x00000000010f02a8: mov        x0, x20
0x00000000010f02ac: mov        x1, x19
0x00000000010f02b0: mov        w2, #1
0x00000000010f02b4: ldp        x29, x30, [sp, #0x10]
0x00000000010f02b8: ldp        x20, x19, [sp], #0x20
0x00000000010f02bc: b          #0x10f0004
