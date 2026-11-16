; instruction-faithful ARM64 fallback for RobloxLib::function_eaa19c
0x0000000000eaa19c: sub        sp, sp, #0x30
0x0000000000eaa1a0: stp        x20, x19, [sp, #0x10]
0x0000000000eaa1a4: stp        x29, x30, [sp, #0x20]
0x0000000000eaa1a8: add        x29, sp, #0x20
0x0000000000eaa1ac: mov        x19, x0
0x0000000000eaa1b0: add        x0, x0, #0xc8
0x0000000000eaa1b4: bl         #0x18c70
0x0000000000eaa1b8: add        x8, x19, #0xa0
0x0000000000eaa1bc: str        x8, [sp, #8]
0x0000000000eaa1c0: add        x0, sp, #8
0x0000000000eaa1c4: bl         #0x263684
0x0000000000eaa1c8: ldrsb      w8, [x19, #0x5f]
0x0000000000eaa1cc: tbz        w8, #0x1f, #0xeaa1d8
0x0000000000eaa1d0: ldr        x0, [x19, #0x48]
0x0000000000eaa1d4: bl         #0x47e93a8
0x0000000000eaa1d8: ldrb       w8, [x19, #0x40]
0x0000000000eaa1dc: cmp        w8, #1
0x0000000000eaa1e0: b.ne       #0xeaa1f4
0x0000000000eaa1e4: ldrsb      w8, [x19, #0x3f]
0x0000000000eaa1e8: tbz        w8, #0x1f, #0xeaa1f4
0x0000000000eaa1ec: ldr        x0, [x19, #0x28]
0x0000000000eaa1f0: bl         #0x47e93a8
0x0000000000eaa1f4: ldrsb      w8, [x19, #0x27]
0x0000000000eaa1f8: tbz        w8, #0x1f, #0xeaa204
0x0000000000eaa1fc: ldr        x0, [x19, #0x10]
0x0000000000eaa200: bl         #0x47e93a8
0x0000000000eaa204: ldp        x29, x30, [sp, #0x20]
0x0000000000eaa208: ldp        x20, x19, [sp, #0x10]
0x0000000000eaa20c: add        sp, sp, #0x30
0x0000000000eaa210: ret        
0x0000000000eaa214: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaa218: stp        x29, x30, [sp, #0x10]
0x0000000000eaa21c: add        x29, sp, #0x10
0x0000000000eaa220: mov        x19, x1
0x0000000000eaa224: mov        x20, x0
0x0000000000eaa228: ldr        q0, [x1]
0x0000000000eaa22c: str        q0, [x0]
0x0000000000eaa230: ldr        q0, [x1, #0x10]
0x0000000000eaa234: ldr        x8, [x1, #0x20]
0x0000000000eaa238: str        x8, [x0, #0x20]
0x0000000000eaa23c: str        q0, [x0, #0x10]
0x0000000000eaa240: stp        xzr, xzr, [x1, #0x18]
0x0000000000eaa244: str        xzr, [x1, #0x10]
0x0000000000eaa248: mov        x8, x0
0x0000000000eaa24c: strb       wzr, [x8, #0x28]!
0x0000000000eaa250: strb       wzr, [x8, #0x18]
0x0000000000eaa254: ldrb       w9, [x1, #0x40]
0x0000000000eaa258: cmp        w9, #1
0x0000000000eaa25c: b.ne       #0xeaa280
0x0000000000eaa260: ldur       q0, [x19, #0x28]
0x0000000000eaa264: ldr        x9, [x19, #0x38]
0x0000000000eaa268: str        x9, [x8, #0x10]
0x0000000000eaa26c: str        q0, [x8]
0x0000000000eaa270: stp        xzr, xzr, [x19, #0x30]
0x0000000000eaa274: str        xzr, [x19, #0x28]
0x0000000000eaa278: mov        w8, #1
0x0000000000eaa27c: strb       w8, [x20, #0x40]
0x0000000000eaa280: ldur       q0, [x19, #0x48]
0x0000000000eaa284: ldr        x8, [x19, #0x58]
0x0000000000eaa288: str        x8, [x20, #0x58]
0x0000000000eaa28c: stur       q0, [x20, #0x48]
0x0000000000eaa290: stp        xzr, xzr, [x19, #0x50]
0x0000000000eaa294: str        xzr, [x19, #0x48]
0x0000000000eaa298: add        x0, x20, #0x60
0x0000000000eaa29c: add        x1, x19, #0x60
0x0000000000eaa2a0: bl         #0x866068
0x0000000000eaa2a4: ldr        w8, [x19, #0xc0]
0x0000000000eaa2a8: ldrb       w9, [x19, #0xc4]
0x0000000000eaa2ac: strb       w9, [x20, #0xc4]
0x0000000000eaa2b0: str        w8, [x20, #0xc0]
0x0000000000eaa2b4: str        xzr, [x20, #0xe0]
0x0000000000eaa2b8: add        x0, x20, #0xc8
0x0000000000eaa2bc: add        x1, x19, #0xc8
0x0000000000eaa2c0: ldp        x29, x30, [sp, #0x10]
0x0000000000eaa2c4: ldp        x20, x19, [sp], #0x20
0x0000000000eaa2c8: b          #0x18bf0
