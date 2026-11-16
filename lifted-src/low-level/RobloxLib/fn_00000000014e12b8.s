; instruction-faithful ARM64 fallback for RobloxLib::function_14e12b8
0x00000000014e12b8: sub        sp, sp, #0x50
0x00000000014e12bc: stp        x29, x30, [sp, #0x40]
0x00000000014e12c0: add        x29, sp, #0x40
0x00000000014e12c4: ldr        x8, [x29, #0x10]
0x00000000014e12c8: ldr        x9, [x5]
0x00000000014e12cc: ldr        x10, [x6]
0x00000000014e12d0: ldr        x11, [x7]
0x00000000014e12d4: ldr        x8, [x8]
0x00000000014e12d8: stp        x9, xzr, [sp]
0x00000000014e12dc: stp        x10, xzr, [sp, #0x10]
0x00000000014e12e0: stp        x11, xzr, [sp, #0x20]
0x00000000014e12e4: stp        x8, xzr, [sp, #0x30]
0x00000000014e12e8: mov        x6, sp
0x00000000014e12ec: mov        w5, #0x4444
0x00000000014e12f0: mov        w7, #1
0x00000000014e12f4: bl         #0x47eec38
0x00000000014e12f8: ldp        x29, x30, [sp, #0x40]
0x00000000014e12fc: add        sp, sp, #0x50
0x00000000014e1300: ret        
