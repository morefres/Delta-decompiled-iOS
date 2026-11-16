; instruction-faithful ARM64 fallback for RobloxLib::function_15de118
0x00000000015de118: stp        x24, x23, [sp, #-0x40]!
0x00000000015de11c: stp        x22, x21, [sp, #0x10]
0x00000000015de120: stp        x20, x19, [sp, #0x20]
0x00000000015de124: stp        x29, x30, [sp, #0x30]
0x00000000015de128: add        x29, sp, #0x30
0x00000000015de12c: mov        x22, x2
0x00000000015de130: mov        x23, x1
0x00000000015de134: mov        x20, x0
0x00000000015de138: mov        x19, x8
0x00000000015de13c: add        x24, x0, #0x10
0x00000000015de140: mov        w0, #0x78
0x00000000015de144: bl         #0x47e9370
0x00000000015de148: mov        x21, x0
0x00000000015de14c: stp        x0, x24, [x19]
0x00000000015de150: str        xzr, [x19, #0x10]
0x00000000015de154: stp        xzr, xzr, [x0], #0x10
0x00000000015de158: mov        x1, x23
0x00000000015de15c: mov        x2, x22
0x00000000015de160: bl         #0x15de1a8
0x00000000015de164: mov        w8, #1
0x00000000015de168: strb       w8, [x19, #0x10]
0x00000000015de16c: add        x0, x20, #0x18
0x00000000015de170: add        x1, x21, #0x10
0x00000000015de174: bl         #0xe893c
0x00000000015de178: str        x0, [x21, #8]
0x00000000015de17c: ldp        x29, x30, [sp, #0x30]
0x00000000015de180: ldp        x20, x19, [sp, #0x20]
0x00000000015de184: ldp        x22, x21, [sp, #0x10]
0x00000000015de188: ldp        x24, x23, [sp], #0x40
0x00000000015de18c: ret        
0x00000000015de190: mov        x20, x0
0x00000000015de194: mov        x0, x19
0x00000000015de198: mov        x1, #0
0x00000000015de19c: bl         #0x2131b8
0x00000000015de1a0: mov        x0, x20
0x00000000015de1a4: bl         #0x4b97984
