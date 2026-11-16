; instruction-faithful ARM64 fallback for RobloxLib::function_176c394
0x000000000176c394: sub        sp, sp, #0x40
0x000000000176c398: stp        x22, x21, [sp, #0x10]
0x000000000176c39c: stp        x20, x19, [sp, #0x20]
0x000000000176c3a0: stp        x29, x30, [sp, #0x30]
0x000000000176c3a4: add        x29, sp, #0x30
0x000000000176c3a8: mov        x19, x0
0x000000000176c3ac: mov        w21, #0x18
0x000000000176c3b0: add        x3, sp, #8
0x000000000176c3b4: mov        x1, #0
0x000000000176c3b8: mov        w2, #0x18
0x000000000176c3bc: bl         #0x47f7db8
0x000000000176c3c0: mov        x20, x0
0x000000000176c3c4: ldr        w8, [x19, #8]
0x000000000176c3c8: umaddl     x8, w8, w21, x0
0x000000000176c3cc: stp        xzr, xzr, [x8]
0x000000000176c3d0: str        xzr, [x8, #0x10]
0x000000000176c3d4: mov        x0, x19
0x000000000176c3d8: mov        x1, x20
0x000000000176c3dc: bl         #0x268f9c
0x000000000176c3e0: ldr        x2, [sp, #8]
0x000000000176c3e4: mov        x0, x19
0x000000000176c3e8: mov        x1, x20
0x000000000176c3ec: bl         #0x2f334
0x000000000176c3f0: ldr        w8, [x19, #8]
0x000000000176c3f4: cmn        w8, #1
0x000000000176c3f8: b.eq       #0x176c424
0x000000000176c3fc: add        w9, w8, #1
0x000000000176c400: str        w9, [x19, #8]
0x000000000176c404: ldr        x9, [x19]
0x000000000176c408: mov        w10, #0x18
0x000000000176c40c: umaddl     x0, w8, w10, x9
0x000000000176c410: ldp        x29, x30, [sp, #0x30]
0x000000000176c414: ldp        x20, x19, [sp, #0x20]
0x000000000176c418: ldp        x22, x21, [sp, #0x10]
0x000000000176c41c: add        sp, sp, #0x40
0x000000000176c420: ret        
0x000000000176c424: bl         #0x4b0e10c
