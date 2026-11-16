; instruction-faithful ARM64 fallback for RobloxLib::function_edb204
0x0000000000edb204: sub        sp, sp, #0x40
0x0000000000edb208: stp        x22, x21, [sp, #0x10]
0x0000000000edb20c: stp        x20, x19, [sp, #0x20]
0x0000000000edb210: stp        x29, x30, [sp, #0x30]
0x0000000000edb214: add        x29, sp, #0x30
0x0000000000edb218: mov        x19, x1
0x0000000000edb21c: mov        x20, x0
0x0000000000edb220: ldr        x0, [x0, #0xc8]
0x0000000000edb224: ldrsb      w8, [x2, #0x17]
0x0000000000edb228: ldr        x9, [x2]
0x0000000000edb22c: cmp        w8, #0
0x0000000000edb230: csel       x1, x9, x2, lt
0x0000000000edb234: add        x2, sp, #8
0x0000000000edb238: bl         #0x440a0e8
0x0000000000edb23c: mov        x21, x0
0x0000000000edb240: cbz        w0, #0xedb264
0x0000000000edb244: ldr        w8, [sp, #8]
0x0000000000edb248: str        w8, [sp, #0xc]
0x0000000000edb24c: ldr        x0, [x20, #0xb8]
0x0000000000edb250: ldr        x8, [x0]
0x0000000000edb254: ldr        x8, [x8, #0x28]
0x0000000000edb258: add        x2, sp, #0xc
0x0000000000edb25c: mov        x1, x19
0x0000000000edb260: blr        x8
0x0000000000edb264: mov        x0, x21
0x0000000000edb268: ldp        x29, x30, [sp, #0x30]
0x0000000000edb26c: ldp        x20, x19, [sp, #0x20]
0x0000000000edb270: ldp        x22, x21, [sp, #0x10]
0x0000000000edb274: add        sp, sp, #0x40
0x0000000000edb278: ret        
