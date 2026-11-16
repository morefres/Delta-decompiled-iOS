; instruction-faithful ARM64 fallback for RobloxLib::function_ad7198
0x0000000000ad7198: sub        sp, sp, #0x60
0x0000000000ad719c: stp        x22, x21, [sp, #0x30]
0x0000000000ad71a0: stp        x20, x19, [sp, #0x40]
0x0000000000ad71a4: stp        x29, x30, [sp, #0x50]
0x0000000000ad71a8: add        x29, sp, #0x50
0x0000000000ad71ac: mov        x19, x3
0x0000000000ad71b0: stp        x3, x3, [sp, #0x20]
0x0000000000ad71b4: add        x8, sp, #0x20
0x0000000000ad71b8: stp        x0, x8, [sp]
0x0000000000ad71bc: add        x8, sp, #0x28
0x0000000000ad71c0: str        x8, [sp, #0x10]
0x0000000000ad71c4: strb       wzr, [sp, #0x18]
0x0000000000ad71c8: cmp        x1, x2
0x0000000000ad71cc: b.eq       #0xad722c
0x0000000000ad71d0: mov        x20, x2
0x0000000000ad71d4: mov        x21, x1
0x0000000000ad71d8: ldrsb      w8, [x21, #0x17]
0x0000000000ad71dc: tbnz       w8, #0x1f, #0xad71f8
0x0000000000ad71e0: ldr        q0, [x21]
0x0000000000ad71e4: ldr        x8, [x21, #0x10]
0x0000000000ad71e8: str        x8, [x19, #0x10]
0x0000000000ad71ec: str        q0, [x19]
0x0000000000ad71f0: mov        x8, x19
0x0000000000ad71f4: b          #0xad7208
0x0000000000ad71f8: ldp        x1, x2, [x21]
0x0000000000ad71fc: mov        x0, x19
0x0000000000ad7200: bl         #0x23268
0x0000000000ad7204: ldr        x8, [sp, #0x28]
0x0000000000ad7208: ldr        w9, [x21, #0x18]
0x0000000000ad720c: ldrb       w10, [x21, #0x1c]
0x0000000000ad7210: strb       w10, [x19, #0x1c]
0x0000000000ad7214: str        w9, [x19, #0x18]
0x0000000000ad7218: add        x21, x21, #0x20
0x0000000000ad721c: add        x19, x8, #0x20
0x0000000000ad7220: str        x19, [sp, #0x28]
0x0000000000ad7224: cmp        x21, x20
0x0000000000ad7228: b.ne       #0xad71d8
0x0000000000ad722c: mov        w8, #1
0x0000000000ad7230: strb       w8, [sp, #0x18]
0x0000000000ad7234: mov        x0, sp
0x0000000000ad7238: bl         #0xad6a80
0x0000000000ad723c: mov        x0, x19
0x0000000000ad7240: ldp        x29, x30, [sp, #0x50]
0x0000000000ad7244: ldp        x20, x19, [sp, #0x40]
0x0000000000ad7248: ldp        x22, x21, [sp, #0x30]
0x0000000000ad724c: add        sp, sp, #0x60
0x0000000000ad7250: ret        
0x0000000000ad7254: mov        x19, x0
0x0000000000ad7258: mov        x0, sp
0x0000000000ad725c: bl         #0xad6a80
0x0000000000ad7260: mov        x0, x19
0x0000000000ad7264: bl         #0x4b97984
