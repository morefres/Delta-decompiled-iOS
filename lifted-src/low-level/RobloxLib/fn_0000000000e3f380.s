; instruction-faithful ARM64 fallback for RobloxLib::function_e3f380
0x0000000000e3f380: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3f384: stp        x20, x19, [sp, #0x10]
0x0000000000e3f388: stp        x29, x30, [sp, #0x20]
0x0000000000e3f38c: add        x29, sp, #0x20
0x0000000000e3f390: mov        x19, x0
0x0000000000e3f394: ldr        w21, [x0, #0x10]
0x0000000000e3f398: ldr        x20, [x0]
0x0000000000e3f39c: sub        w8, w1, #1
0x0000000000e3f3a0: orr        x8, x8, x8, lsr #1
0x0000000000e3f3a4: orr        x8, x8, x8, lsr #2
0x0000000000e3f3a8: orr        x8, x8, x8, lsr #4
0x0000000000e3f3ac: orr        x8, x8, x8, lsr #8
0x0000000000e3f3b0: lsr        x9, x8, #0x10
0x0000000000e3f3b4: orr        w8, w9, w8
0x0000000000e3f3b8: add        w9, w8, #1
0x0000000000e3f3bc: cmp        w9, #0x40
0x0000000000e3f3c0: mov        w9, #0x40
0x0000000000e3f3c4: csinc      w8, w9, w8, ls
0x0000000000e3f3c8: str        w8, [x0, #0x10]
0x0000000000e3f3cc: ubfiz      x0, x8, #5, #0x20
0x0000000000e3f3d0: bl         #0x47e9370
0x0000000000e3f3d4: str        x0, [x19]
0x0000000000e3f3d8: cbz        x20, #0xe3f400
0x0000000000e3f3dc: add        x2, x20, x21, lsl #5
0x0000000000e3f3e0: mov        x0, x19
0x0000000000e3f3e4: mov        x1, x20
0x0000000000e3f3e8: bl         #0xe3f430
0x0000000000e3f3ec: mov        x0, x20
0x0000000000e3f3f0: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f3f4: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f3f8: ldp        x22, x21, [sp], #0x30
0x0000000000e3f3fc: b          #0x47e93a8
0x0000000000e3f400: str        xzr, [x19, #8]
0x0000000000e3f404: ldr        w8, [x19, #0x10]
0x0000000000e3f408: cbz        w8, #0xe3f420
0x0000000000e3f40c: add        x8, x0, x8, lsl #5
0x0000000000e3f410: mov        x9, #-0x1000
0x0000000000e3f414: stp        x9, xzr, [x0], #0x20
0x0000000000e3f418: cmp        x0, x8
0x0000000000e3f41c: b.ne       #0xe3f414
0x0000000000e3f420: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f424: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f428: ldp        x22, x21, [sp], #0x30
0x0000000000e3f42c: ret        
