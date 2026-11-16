; instruction-faithful ARM64 fallback for RobloxLib::function_5d4454
0x00000000005d4454: sub        sp, sp, #0x40
0x00000000005d4458: stp        d9, d8, [sp, #0x10]
0x00000000005d445c: stp        x20, x19, [sp, #0x20]
0x00000000005d4460: stp        x29, x30, [sp, #0x30]
0x00000000005d4464: add        x29, sp, #0x30
0x00000000005d4468: fmov       d8, d1
0x00000000005d446c: mov        x19, x0
0x00000000005d4470: adrp       x8, #0x60db000
0x00000000005d4474: ldr        x8, [x8, #0x250]
0x00000000005d4478: stp        x0, x8, [sp]
0x00000000005d447c: adrp       x8, #0x60d9000
0x00000000005d4480: ldr        x1, [x8, #0xcf0]
0x00000000005d4484: mov        x0, sp
0x00000000005d4488: bl         #0x4b99118
0x00000000005d448c: mov        x0, x19
0x00000000005d4490: bl         #0x4ba2820
0x00000000005d4494: cbz        w0, #0x5d452c
0x00000000005d4498: mov        x0, x19
0x00000000005d449c: bl         #0x4b9e180
0x00000000005d44a0: cbz        x0, #0x5d44e8
0x00000000005d44a4: mov        x0, x19
0x00000000005d44a8: bl         #0x4b9e180
0x00000000005d44ac: fmov       d9, xzr
0x00000000005d44b0: cmp        x0, #1
0x00000000005d44b4: b.eq       #0x5d4514
0x00000000005d44b8: mov        x0, x19
0x00000000005d44bc: bl         #0x4b9e180
0x00000000005d44c0: cmp        x0, #2
0x00000000005d44c4: b.ne       #0x5d4514
0x00000000005d44c8: mov        x0, x19
0x00000000005d44cc: bl         #0x4b9d4c0
0x00000000005d44d0: fmov       d9, d3
0x00000000005d44d4: mov        x0, x19
0x00000000005d44d8: bl         #0x4ba8060
0x00000000005d44dc: fmul       d0, d8, d0
0x00000000005d44e0: fsub       d0, d9, d0
0x00000000005d44e4: b          #0x5d450c
0x00000000005d44e8: mov        x0, x19
0x00000000005d44ec: bl         #0x4b9d4c0
0x00000000005d44f0: fmov       d9, d3
0x00000000005d44f4: mov        x0, x19
0x00000000005d44f8: bl         #0x4ba8060
0x00000000005d44fc: fmul       d0, d8, d0
0x00000000005d4500: fsub       d0, d9, d0
0x00000000005d4504: fmov       d1, #0.50000000
0x00000000005d4508: fmul       d0, d0, d1
0x00000000005d450c: fmov       d1, xzr
0x00000000005d4510: fmaxnm     d9, d0, d1
0x00000000005d4514: fmov       d1, xzr
0x00000000005d4518: fmov       d2, xzr
0x00000000005d451c: fmov       d3, xzr
0x00000000005d4520: mov        x0, x19
0x00000000005d4524: fmov       d0, d9
0x00000000005d4528: bl         #0x4ba4720
0x00000000005d452c: ldp        x29, x30, [sp, #0x30]
0x00000000005d4530: ldp        x20, x19, [sp, #0x20]
0x00000000005d4534: ldp        d9, d8, [sp, #0x10]
0x00000000005d4538: add        sp, sp, #0x40
0x00000000005d453c: ret        
