; instruction-faithful ARM64 fallback for RobloxLib::function_a1e2a8
0x0000000000a1e2a8: stp        d9, d8, [sp, #-0x30]!
0x0000000000a1e2ac: stp        x20, x19, [sp, #0x10]
0x0000000000a1e2b0: stp        x29, x30, [sp, #0x20]
0x0000000000a1e2b4: add        x29, sp, #0x20
0x0000000000a1e2b8: mov        x19, x1
0x0000000000a1e2bc: adrp       x8, #0x6103000
0x0000000000a1e2c0: ldrb       w8, [x8, #0x978]
0x0000000000a1e2c4: cmp        w8, #1
0x0000000000a1e2c8: b.ne       #0xa1e308
0x0000000000a1e2cc: mov        x20, x0
0x0000000000a1e2d0: ldrb       w8, [x0, #0x3d3]
0x0000000000a1e2d4: cmp        w8, #1
0x0000000000a1e2d8: b.ne       #0xa1e308
0x0000000000a1e2dc: ldrsw      x2, [x20, #0x3a8]
0x0000000000a1e2e0: cmp        w2, w19
0x0000000000a1e2e4: b.le       #0xa1e308
0x0000000000a1e2e8: fmov       d8, d0
0x0000000000a1e2ec: ldr        x1, [x20, #0x1f8]
0x0000000000a1e2f0: add        x0, x20, #0x128
0x0000000000a1e2f4: bl         #0xa1dd90
0x0000000000a1e2f8: fcvt       d0, s0
0x0000000000a1e2fc: fcmp       d0, d8
0x0000000000a1e300: b.hi       #0xa1e308
0x0000000000a1e304: ldr        w19, [x20, #0x3a8]
0x0000000000a1e308: mov        x0, x19
0x0000000000a1e30c: ldp        x29, x30, [sp, #0x20]
0x0000000000a1e310: ldp        x20, x19, [sp, #0x10]
0x0000000000a1e314: ldp        d9, d8, [sp], #0x30
0x0000000000a1e318: ret        
