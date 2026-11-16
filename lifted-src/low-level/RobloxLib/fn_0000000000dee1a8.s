; instruction-faithful ARM64 fallback for RobloxLib::function_dee1a8
0x0000000000dee1a8: sub        sp, sp, #0x70
0x0000000000dee1ac: stp        x20, x19, [sp, #0x50]
0x0000000000dee1b0: stp        x29, x30, [sp, #0x60]
0x0000000000dee1b4: add        x29, sp, #0x60
0x0000000000dee1b8: mov        x19, x0
0x0000000000dee1bc: ldrsb      x8, [x5, #0x17]
0x0000000000dee1c0: cmp        x8, #0
0x0000000000dee1c4: ldp        x9, x10, [x5]
0x0000000000dee1c8: csel       x9, x9, x5, lt
0x0000000000dee1cc: ldr        x11, [x3]
0x0000000000dee1d0: ldr        x12, [x4]
0x0000000000dee1d4: cmp        w8, #0
0x0000000000dee1d8: csel       x8, x10, x8, lt
0x0000000000dee1dc: stp        x11, xzr, [sp, #0x20]
0x0000000000dee1e0: stp        x12, xzr, [sp, #0x30]
0x0000000000dee1e4: stp        x9, x8, [sp, #0x40]
0x0000000000dee1e8: add        x20, sp, #8
0x0000000000dee1ec: add        x8, sp, #8
0x0000000000dee1f0: add        x3, sp, #0x20
0x0000000000dee1f4: mov        x0, x1
0x0000000000dee1f8: mov        x1, x2
0x0000000000dee1fc: mov        w2, #0xd44
0x0000000000dee200: bl         #0x4b066bc
0x0000000000dee204: ldrb       w8, [sp, #0x1f]
0x0000000000dee208: sxtb       w9, w8
0x0000000000dee20c: ldp        x10, x11, [sp, #8]
0x0000000000dee210: cmp        w9, #0
0x0000000000dee214: csel       x1, x10, x20, lt
0x0000000000dee218: csel       x2, x11, x8, lt
0x0000000000dee21c: mov        x0, x19
0x0000000000dee220: bl         #0x4b97c9c
0x0000000000dee224: ldrsb      w8, [sp, #0x1f]
0x0000000000dee228: tbz        w8, #0x1f, #0xdee234
0x0000000000dee22c: ldr        x0, [sp, #8]
0x0000000000dee230: bl         #0x47e93a8
0x0000000000dee234: ldp        x29, x30, [sp, #0x60]
0x0000000000dee238: ldp        x20, x19, [sp, #0x50]
0x0000000000dee23c: add        sp, sp, #0x70
0x0000000000dee240: ret        
0x0000000000dee244: mov        x19, x0
0x0000000000dee248: ldrsb      w8, [sp, #0x1f]
0x0000000000dee24c: tbz        w8, #0x1f, #0xdee258
0x0000000000dee250: ldr        x0, [sp, #8]
0x0000000000dee254: bl         #0x47e93a8
0x0000000000dee258: mov        x0, x19
0x0000000000dee25c: bl         #0x4b97984
