; instruction-faithful ARM64 fallback for RobloxLib::function_5ff258
0x00000000005ff258: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff25c: stp        x29, x30, [sp, #0x10]
0x00000000005ff260: add        x29, sp, #0x10
0x00000000005ff264: mov        x19, x0
0x00000000005ff268: add        x0, x0, #0x60
0x00000000005ff26c: bl         #0x18c70
0x00000000005ff270: add        x0, x19, #0x40
0x00000000005ff274: bl         #0x18c70
0x00000000005ff278: add        x0, x19, #0x30
0x00000000005ff27c: bl         #0x1df28
0x00000000005ff280: ldrsb      w8, [x19, #0x2f]
0x00000000005ff284: tbz        w8, #0x1f, #0x5ff290
0x00000000005ff288: ldr        x0, [x19, #0x18]
0x00000000005ff28c: bl         #0x47e93a8
0x00000000005ff290: add        x0, x19, #8
0x00000000005ff294: bl         #0x1df28
0x00000000005ff298: mov        x0, x19
0x00000000005ff29c: ldp        x29, x30, [sp, #0x10]
0x00000000005ff2a0: ldp        x20, x19, [sp], #0x20
0x00000000005ff2a4: b          #0x2c998
