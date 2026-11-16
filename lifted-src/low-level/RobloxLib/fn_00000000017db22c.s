; instruction-faithful ARM64 fallback for RobloxLib::function_17db22c
0x00000000017db22c: sub        sp, sp, #0x50
0x00000000017db230: stp        x22, x21, [sp, #0x20]
0x00000000017db234: stp        x20, x19, [sp, #0x30]
0x00000000017db238: stp        x29, x30, [sp, #0x40]
0x00000000017db23c: add        x29, sp, #0x40
0x00000000017db240: mov        x20, x1
0x00000000017db244: mov        x21, x0
0x00000000017db248: mov        x19, x8
0x00000000017db24c: ldr        x0, [x0]
0x00000000017db250: mov        w8, #1
0x00000000017db254: stp        x0, x8, [sp, #8]
0x00000000017db258: ldr        x8, [x0]
0x00000000017db25c: ldr        x8, [x8, #0x10]
0x00000000017db260: mov        w1, #0x30
0x00000000017db264: mov        w2, #8
0x00000000017db268: blr        x8
0x00000000017db26c: str        x0, [sp, #0x18]
0x00000000017db270: ldr        x1, [x21]
0x00000000017db274: mov        x2, x20
0x00000000017db278: bl         #0x17db2b8
0x00000000017db27c: str        xzr, [sp, #0x18]
0x00000000017db280: add        x8, x0, #0x20
0x00000000017db284: stp        x8, x0, [x19]
0x00000000017db288: add        x0, sp, #8
0x00000000017db28c: bl         #0x17dbb34
0x00000000017db290: ldp        x29, x30, [sp, #0x40]
0x00000000017db294: ldp        x20, x19, [sp, #0x30]
0x00000000017db298: ldp        x22, x21, [sp, #0x20]
0x00000000017db29c: add        sp, sp, #0x50
0x00000000017db2a0: ret        
0x00000000017db2a4: mov        x19, x0
0x00000000017db2a8: add        x0, sp, #8
0x00000000017db2ac: bl         #0x17dbb34
0x00000000017db2b0: mov        x0, x19
0x00000000017db2b4: bl         #0x4b97984
