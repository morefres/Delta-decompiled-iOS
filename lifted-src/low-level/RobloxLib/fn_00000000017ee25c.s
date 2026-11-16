; instruction-faithful ARM64 fallback for RobloxLib::function_17ee25c
0x00000000017ee25c: sub        sp, sp, #0x50
0x00000000017ee260: stp        x24, x23, [sp, #0x10]
0x00000000017ee264: stp        x22, x21, [sp, #0x20]
0x00000000017ee268: stp        x20, x19, [sp, #0x30]
0x00000000017ee26c: stp        x29, x30, [sp, #0x40]
0x00000000017ee270: add        x29, sp, #0x40
0x00000000017ee274: mov        x19, x4
0x00000000017ee278: mov        x20, x3
0x00000000017ee27c: mov        x21, x2
0x00000000017ee280: mov        x22, x1
0x00000000017ee284: mov        x23, x0
0x00000000017ee288: cmp        w2, w3
0x00000000017ee28c: b.gt       #0x17ee2b4
0x00000000017ee290: str        wzr, [sp, #0xc]
0x00000000017ee294: add        w1, w21, w22
0x00000000017ee298: add        x2, sp, #0xc
0x00000000017ee29c: mov        x0, x23
0x00000000017ee2a0: bl         #0x41a732c
0x00000000017ee2a4: ldr        w8, [sp, #0xc]
0x00000000017ee2a8: cbz        w8, #0x17ee2b4
0x00000000017ee2ac: fcvt       s0, d0
0x00000000017ee2b0: b          #0x17ee2cc
0x00000000017ee2b4: mov        x0, x23
0x00000000017ee2b8: mov        x1, x22
0x00000000017ee2bc: mov        x2, x21
0x00000000017ee2c0: mov        x3, x20
0x00000000017ee2c4: mov        x4, x19
0x00000000017ee2c8: bl         #0x17fe358
0x00000000017ee2cc: ldp        x29, x30, [sp, #0x40]
0x00000000017ee2d0: ldp        x20, x19, [sp, #0x30]
0x00000000017ee2d4: ldp        x22, x21, [sp, #0x20]
0x00000000017ee2d8: ldp        x24, x23, [sp, #0x10]
0x00000000017ee2dc: add        sp, sp, #0x50
0x00000000017ee2e0: ret        
