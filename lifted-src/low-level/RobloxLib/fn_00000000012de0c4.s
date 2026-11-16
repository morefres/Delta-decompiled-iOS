; instruction-faithful ARM64 fallback for RobloxLib::function_12de0c4
0x00000000012de0c4: sub        sp, sp, #0x60
0x00000000012de0c8: stp        x22, x21, [sp, #0x30]
0x00000000012de0cc: stp        x20, x19, [sp, #0x40]
0x00000000012de0d0: stp        x29, x30, [sp, #0x50]
0x00000000012de0d4: add        x29, sp, #0x50
0x00000000012de0d8: mov        x19, x3
0x00000000012de0dc: stp        x3, x3, [sp, #0x20]
0x00000000012de0e0: add        x8, sp, #0x20
0x00000000012de0e4: stp        x0, x8, [sp]
0x00000000012de0e8: add        x8, sp, #0x28
0x00000000012de0ec: str        x8, [sp, #0x10]
0x00000000012de0f0: strb       wzr, [sp, #0x18]
0x00000000012de0f4: cmp        x1, x2
0x00000000012de0f8: b.eq       #0x12de15c
0x00000000012de0fc: mov        x20, x2
0x00000000012de100: add        x21, x1, #0x18
0x00000000012de104: ldur       q0, [x21, #-0x18]
0x00000000012de108: ldur       x8, [x21, #-8]
0x00000000012de10c: str        x8, [x19, #0x10]
0x00000000012de110: str        q0, [x19]
0x00000000012de114: ldrsb      w8, [x21, #0x17]
0x00000000012de118: tbnz       w8, #0x1f, #0x12de130
0x00000000012de11c: ldr        q0, [x21]
0x00000000012de120: ldr        x8, [x21, #0x10]
0x00000000012de124: stur       x8, [x19, #0x28]
0x00000000012de128: stur       q0, [x19, #0x18]
0x00000000012de12c: b          #0x12de140
0x00000000012de130: ldp        x1, x2, [x21]
0x00000000012de134: add        x0, x19, #0x18
0x00000000012de138: bl         #0x23268
0x00000000012de13c: ldr        x19, [sp, #0x28]
0x00000000012de140: sub        x8, x21, #0x18
0x00000000012de144: add        x19, x19, #0x30
0x00000000012de148: str        x19, [sp, #0x28]
0x00000000012de14c: add        x21, x21, #0x30
0x00000000012de150: add        x8, x8, #0x30
0x00000000012de154: cmp        x8, x20
0x00000000012de158: b.ne       #0x12de104
0x00000000012de15c: mov        w8, #1
0x00000000012de160: strb       w8, [sp, #0x18]
0x00000000012de164: mov        x0, sp
0x00000000012de168: bl         #0x12ddf7c
0x00000000012de16c: mov        x0, x19
0x00000000012de170: ldp        x29, x30, [sp, #0x50]
0x00000000012de174: ldp        x20, x19, [sp, #0x40]
0x00000000012de178: ldp        x22, x21, [sp, #0x30]
0x00000000012de17c: add        sp, sp, #0x60
0x00000000012de180: ret        
0x00000000012de184: mov        x19, x0
0x00000000012de188: mov        x0, sp
0x00000000012de18c: bl         #0x12ddf7c
0x00000000012de190: mov        x0, x19
0x00000000012de194: bl         #0x4b97984
