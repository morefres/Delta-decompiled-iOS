; instruction-faithful ARM64 fallback for RobloxLib::function_dee114
0x0000000000dee114: sub        sp, sp, #0x50
0x0000000000dee118: stp        x20, x19, [sp, #0x30]
0x0000000000dee11c: stp        x29, x30, [sp, #0x40]
0x0000000000dee120: add        x29, sp, #0x40
0x0000000000dee124: mov        x19, x0
0x0000000000dee128: ldr        x8, [x3]
0x0000000000dee12c: stp        x8, xzr, [sp, #0x20]
0x0000000000dee130: add        x20, sp, #8
0x0000000000dee134: add        x8, sp, #8
0x0000000000dee138: add        x3, sp, #0x20
0x0000000000dee13c: mov        x0, x1
0x0000000000dee140: mov        x1, x2
0x0000000000dee144: mov        w2, #4
0x0000000000dee148: bl         #0x4b066bc
0x0000000000dee14c: ldrb       w8, [sp, #0x1f]
0x0000000000dee150: sxtb       w9, w8
0x0000000000dee154: ldp        x10, x11, [sp, #8]
0x0000000000dee158: cmp        w9, #0
0x0000000000dee15c: csel       x1, x10, x20, lt
0x0000000000dee160: csel       x2, x11, x8, lt
0x0000000000dee164: mov        x0, x19
0x0000000000dee168: bl         #0x4b97c9c
0x0000000000dee16c: ldrsb      w8, [sp, #0x1f]
0x0000000000dee170: tbz        w8, #0x1f, #0xdee17c
0x0000000000dee174: ldr        x0, [sp, #8]
0x0000000000dee178: bl         #0x47e93a8
0x0000000000dee17c: ldp        x29, x30, [sp, #0x40]
0x0000000000dee180: ldp        x20, x19, [sp, #0x30]
0x0000000000dee184: add        sp, sp, #0x50
0x0000000000dee188: ret        
0x0000000000dee18c: mov        x19, x0
0x0000000000dee190: ldrsb      w8, [sp, #0x1f]
0x0000000000dee194: tbz        w8, #0x1f, #0xdee1a0
0x0000000000dee198: ldr        x0, [sp, #8]
0x0000000000dee19c: bl         #0x47e93a8
0x0000000000dee1a0: mov        x0, x19
0x0000000000dee1a4: bl         #0x4b97984
