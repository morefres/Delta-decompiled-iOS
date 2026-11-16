; instruction-faithful ARM64 fallback for RobloxLib::function_d4a1e4
0x0000000000d4a1e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4a1e8: stp        x20, x19, [sp, #0x10]
0x0000000000d4a1ec: stp        x29, x30, [sp, #0x20]
0x0000000000d4a1f0: add        x29, sp, #0x20
0x0000000000d4a1f4: mov        x21, x3
0x0000000000d4a1f8: mov        x20, x2
0x0000000000d4a1fc: mov        x22, x1
0x0000000000d4a200: mov        x19, x0
0x0000000000d4a204: ldrsb      w8, [x1, #0x17]
0x0000000000d4a208: tbnz       w8, #0x1f, #0xd4a220
0x0000000000d4a20c: ldr        q0, [x22]
0x0000000000d4a210: ldr        x8, [x22, #0x10]
0x0000000000d4a214: str        x8, [x19, #0x10]
0x0000000000d4a218: str        q0, [x19]
0x0000000000d4a21c: b          #0xd4a22c
0x0000000000d4a220: ldp        x1, x2, [x22]
0x0000000000d4a224: mov        x0, x19
0x0000000000d4a228: bl         #0x23268
0x0000000000d4a22c: ldrb       w8, [x22, #0x18]
0x0000000000d4a230: strb       w8, [x19, #0x18]
0x0000000000d4a234: bl         #0x695394
0x0000000000d4a238: stp        xzr, xzr, [x19, #0x28]
0x0000000000d4a23c: mov        x22, x19
0x0000000000d4a240: str        xzr, [x22, #0x20]!
0x0000000000d4a244: str        x0, [x19, #0x38]
0x0000000000d4a248: str        w21, [x19, #0x40]
0x0000000000d4a24c: bl         #0x695394
0x0000000000d4a250: stp        xzr, xzr, [x19, #0x48]
0x0000000000d4a254: stp        xzr, x0, [x19, #0x58]
0x0000000000d4a258: bl         #0x695394
0x0000000000d4a25c: stp        xzr, xzr, [x19, #0x68]
0x0000000000d4a260: stp        xzr, x0, [x19, #0x78]
0x0000000000d4a264: mov        w8, #4
0x0000000000d4a268: strb       w8, [x19, #0x88]
0x0000000000d4a26c: stp        xzr, xzr, [x19, #0x90]
0x0000000000d4a270: mov        x0, x22
0x0000000000d4a274: mov        x1, x20
0x0000000000d4a278: bl         #0x399da8
0x0000000000d4a27c: mov        x0, x19
0x0000000000d4a280: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a284: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a288: ldp        x22, x21, [sp], #0x30
0x0000000000d4a28c: ret        
