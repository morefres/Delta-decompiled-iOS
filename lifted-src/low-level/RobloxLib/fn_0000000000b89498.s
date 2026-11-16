; instruction-faithful ARM64 fallback for RobloxLib::function_b89498
0x0000000000b89498: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8949c: stp        x22, x21, [sp, #0x10]
0x0000000000b894a0: stp        x20, x19, [sp, #0x20]
0x0000000000b894a4: stp        x29, x30, [sp, #0x30]
0x0000000000b894a8: add        x29, sp, #0x30
0x0000000000b894ac: mov        x19, x3
0x0000000000b894b0: mov        x20, x2
0x0000000000b894b4: mov        x21, x1
0x0000000000b894b8: mov        x22, x0
0x0000000000b894bc: mov        x23, x8
0x0000000000b894c0: mov        w0, #0x130
0x0000000000b894c4: bl         #0x47e9370
0x0000000000b894c8: mov        x24, x0
0x0000000000b894cc: stp        x22, x21, [x0, #0x20]
0x0000000000b894d0: stp        xzr, xzr, [x0, #0x30]
0x0000000000b894d4: stp        x20, x19, [x0, #0x40]
0x0000000000b894d8: stp        xzr, xzr, [x0, #0x10]
0x0000000000b894dc: adrp       x8, #0x5c7a000
0x0000000000b894e0: add        x8, x8, #0x550
0x0000000000b894e4: stp        x8, xzr, [x0]
0x0000000000b894e8: adrp       x8, #0x4bef000
0x0000000000b894ec: ldr        q0, [x8, #0x560]
0x0000000000b894f0: str        q0, [x0, #0x50]
0x0000000000b894f4: mvni       v0.2s, #0x80, lsl #16
0x0000000000b894f8: str        d0, [x0, #0x60]
0x0000000000b894fc: stp        xzr, xzr, [x0, #0xa8]
0x0000000000b89500: bl         #0x695394
0x0000000000b89504: stp        xzr, xzr, [x24, #0xd0]
0x0000000000b89508: stp        xzr, x0, [x24, #0xe0]
0x0000000000b8950c: stp        xzr, xzr, [x24, #0xf0]
0x0000000000b89510: mov        w8, #1
0x0000000000b89514: strb       w8, [x24, #0x100]
0x0000000000b89518: add        x8, x24, #0x108
0x0000000000b8951c: movi       v0.16b, #0
0x0000000000b89520: stp        q0, q0, [x8]
0x0000000000b89524: mov        w8, #0x3f800000
0x0000000000b89528: str        w8, [x24, #0x128]
0x0000000000b8952c: str        x24, [x23]
0x0000000000b89530: ldp        x29, x30, [sp, #0x30]
0x0000000000b89534: ldp        x20, x19, [sp, #0x20]
0x0000000000b89538: ldp        x22, x21, [sp, #0x10]
0x0000000000b8953c: ldp        x24, x23, [sp], #0x40
0x0000000000b89540: ret        
