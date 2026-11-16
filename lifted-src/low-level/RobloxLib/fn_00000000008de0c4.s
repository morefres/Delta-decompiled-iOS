; instruction-faithful ARM64 fallback for RobloxLib::function_8de0c4
0x00000000008de0c4: stp        x20, x19, [sp, #-0x20]!
0x00000000008de0c8: stp        x29, x30, [sp, #0x10]
0x00000000008de0cc: add        x29, sp, #0x10
0x00000000008de0d0: mov        x19, x8
0x00000000008de0d4: ldrb       w8, [x0, #0x1f8]
0x00000000008de0d8: cmp        w8, #1
0x00000000008de0dc: b.ne       #0x8de104
0x00000000008de0e0: mov        x20, x0
0x00000000008de0e4: mov        x0, x1
0x00000000008de0e8: bl         #0x7c8700
0x00000000008de0ec: mov        x1, x0
0x00000000008de0f0: mov        x8, x19
0x00000000008de0f4: mov        x0, x20
0x00000000008de0f8: ldp        x29, x30, [sp, #0x10]
0x00000000008de0fc: ldp        x20, x19, [sp], #0x20
0x00000000008de100: b          #0x8de114
0x00000000008de104: stp        xzr, xzr, [x19]
0x00000000008de108: ldp        x29, x30, [sp, #0x10]
0x00000000008de10c: ldp        x20, x19, [sp], #0x20
0x00000000008de110: ret        
0x00000000008de114: sub        sp, sp, #0x30
0x00000000008de118: stp        x20, x19, [sp, #0x10]
0x00000000008de11c: stp        x29, x30, [sp, #0x20]
0x00000000008de120: add        x29, sp, #0x20
0x00000000008de124: mov        x19, x8
0x00000000008de128: ldrb       w8, [x0, #0x1f8]
0x00000000008de12c: tbz        w8, #0, #0x8de160
0x00000000008de130: add        x0, x0, #0x68
0x00000000008de134: bl         #0x8e09ac
0x00000000008de138: cbz        x0, #0x8de168
0x00000000008de13c: ldp        x9, x8, [x0, #0x18]
0x00000000008de140: stp        x9, x8, [x19]
0x00000000008de144: cbz        x8, #0x8de180
0x00000000008de148: add        x8, x8, #8
0x00000000008de14c: ldxr       x9, [x8]
0x00000000008de150: add        x9, x9, #1
0x00000000008de154: stxr       w10, x9, [x8]
0x00000000008de158: cbnz       w10, #0x8de14c
0x00000000008de15c: b          #0x8de180
0x00000000008de160: stp        xzr, xzr, [x19]
0x00000000008de164: b          #0x8de180
0x00000000008de168: mov        w8, #1
0x00000000008de16c: str        w8, [sp, #8]
0x00000000008de170: add        x0, sp, #0xf
0x00000000008de174: add        x1, sp, #8
0x00000000008de178: mov        x8, x19
0x00000000008de17c: bl         #0x8feef4
0x00000000008de180: ldp        x29, x30, [sp, #0x20]
0x00000000008de184: ldp        x20, x19, [sp, #0x10]
0x00000000008de188: add        sp, sp, #0x30
0x00000000008de18c: ret        
