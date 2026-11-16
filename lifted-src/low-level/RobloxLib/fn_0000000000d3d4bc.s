; instruction-faithful ARM64 fallback for RobloxLib::function_d3d4bc
0x0000000000d3d4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3d4c0: stp        x29, x30, [sp, #0x10]
0x0000000000d3d4c4: add        x29, sp, #0x10
0x0000000000d3d4c8: mov        x19, x0
0x0000000000d3d4cc: ldp        w8, w9, [x0, #8]
0x0000000000d3d4d0: cmp        w8, w9
0x0000000000d3d4d4: b.hs       #0xd3d5a4
0x0000000000d3d4d8: ldr        x9, [x19]
0x0000000000d3d4dc: mov        w10, #0xe0
0x0000000000d3d4e0: umaddl     x20, w8, w10, x9
0x0000000000d3d4e4: movi       v0.16b, #0
0x0000000000d3d4e8: stp        q0, q0, [x20, #0xc0]
0x0000000000d3d4ec: stp        q0, q0, [x20, #0xa0]
0x0000000000d3d4f0: stp        q0, q0, [x20, #0x80]
0x0000000000d3d4f4: stp        q0, q0, [x20, #0x60]
0x0000000000d3d4f8: stp        q0, q0, [x20, #0x40]
0x0000000000d3d4fc: stp        q0, q0, [x20, #0x20]
0x0000000000d3d500: stp        q0, q0, [x20]
0x0000000000d3d504: bl         #0x695394
0x0000000000d3d508: stp        xzr, xzr, [x20, #0x28]
0x0000000000d3d50c: stp        xzr, x0, [x20, #0x38]
0x0000000000d3d510: adrp       x8, #0x4bef000
0x0000000000d3d514: ldr        q0, [x8, #0x560]
0x0000000000d3d518: stur       q0, [x20, #0x48]
0x0000000000d3d51c: adrp       x8, #0x4c14000
0x0000000000d3d520: ldr        q0, [x8, #0x710]
0x0000000000d3d524: stur       q0, [x20, #0x58]
0x0000000000d3d528: adrp       x8, #0x4bce000
0x0000000000d3d52c: ldr        q0, [x8, #0x560]
0x0000000000d3d530: stur       q0, [x20, #0x68]
0x0000000000d3d534: str        xzr, [x20, #0x78]
0x0000000000d3d538: mov        w8, #0x3f800000
0x0000000000d3d53c: str        w8, [x20, #0x80]
0x0000000000d3d540: stur       xzr, [x20, #0x8c]
0x0000000000d3d544: stur       xzr, [x20, #0x84]
0x0000000000d3d548: strb       wzr, [x20, #0x94]
0x0000000000d3d54c: movi       v0.16b, #0
0x0000000000d3d550: stur       q0, [x20, #0xb8]
0x0000000000d3d554: stur       q0, [x20, #0xa8]
0x0000000000d3d558: stur       q0, [x20, #0x98]
0x0000000000d3d55c: movi       d0, #0x0000000000ffff
0x0000000000d3d560: str        d0, [x20, #0xc8]
0x0000000000d3d564: str        wzr, [x20, #0xd0]
0x0000000000d3d568: movi       v0.2s, #1, lsl #24
0x0000000000d3d56c: str        s0, [x20, #0xd8]
0x0000000000d3d570: strh       wzr, [x20, #0xdc]
0x0000000000d3d574: strb       wzr, [x20, #0xde]
0x0000000000d3d578: ldr        w8, [x19, #8]
0x0000000000d3d57c: cmn        w8, #1
0x0000000000d3d580: b.eq       #0xd3d5b4
0x0000000000d3d584: add        w9, w8, #1
0x0000000000d3d588: str        w9, [x19, #8]
0x0000000000d3d58c: ldr        x9, [x19]
0x0000000000d3d590: mov        w10, #0xe0
0x0000000000d3d594: umaddl     x0, w8, w10, x9
0x0000000000d3d598: ldp        x29, x30, [sp, #0x10]
0x0000000000d3d59c: ldp        x20, x19, [sp], #0x20
0x0000000000d3d5a0: ret        
0x0000000000d3d5a4: mov        x0, x19
0x0000000000d3d5a8: ldp        x29, x30, [sp, #0x10]
0x0000000000d3d5ac: ldp        x20, x19, [sp], #0x20
0x0000000000d3d5b0: b          #0xd4b648
0x0000000000d3d5b4: bl         #0x4b0e10c
