; instruction-faithful ARM64 fallback for RobloxLib::function_11bf7b0
0x00000000011bf7b0: sub        sp, sp, #0x40
0x00000000011bf7b4: stp        x22, x21, [sp, #0x10]
0x00000000011bf7b8: stp        x20, x19, [sp, #0x20]
0x00000000011bf7bc: stp        x29, x30, [sp, #0x30]
0x00000000011bf7c0: add        x29, sp, #0x30
0x00000000011bf7c4: mov        x21, x2
0x00000000011bf7c8: mov        x2, x1
0x00000000011bf7cc: mov        x20, x0
0x00000000011bf7d0: add        x1, sp, #8
0x00000000011bf7d4: bl         #0x27c84c
0x00000000011bf7d8: ldr        x19, [x0]
0x00000000011bf7dc: cbz        x19, #0x11bf7e8
0x00000000011bf7e0: mov        x1, #0
0x00000000011bf7e4: b          #0x11bf828
0x00000000011bf7e8: mov        x22, x0
0x00000000011bf7ec: mov        w0, #0x38
0x00000000011bf7f0: bl         #0x47e9370
0x00000000011bf7f4: mov        x19, x0
0x00000000011bf7f8: ldr        q0, [x21]
0x00000000011bf7fc: str        q0, [x0, #0x20]
0x00000000011bf800: ldr        x8, [x21, #0x10]
0x00000000011bf804: str        x8, [x0, #0x30]
0x00000000011bf808: stp        xzr, xzr, [x21]
0x00000000011bf80c: str        xzr, [x21, #0x10]
0x00000000011bf810: ldr        x1, [sp, #8]
0x00000000011bf814: mov        x0, x20
0x00000000011bf818: mov        x2, x22
0x00000000011bf81c: mov        x3, x19
0x00000000011bf820: bl         #0x27bfe8
0x00000000011bf824: mov        w1, #1
0x00000000011bf828: mov        x0, x19
0x00000000011bf82c: ldp        x29, x30, [sp, #0x30]
0x00000000011bf830: ldp        x20, x19, [sp, #0x20]
0x00000000011bf834: ldp        x22, x21, [sp, #0x10]
0x00000000011bf838: add        sp, sp, #0x40
0x00000000011bf83c: ret        
