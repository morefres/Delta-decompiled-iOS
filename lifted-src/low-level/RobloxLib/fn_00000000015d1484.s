; instruction-faithful ARM64 fallback for RobloxLib::function_15d1484
0x00000000015d1484: sub        sp, sp, #0x60
0x00000000015d1488: stp        x24, x23, [sp, #0x20]
0x00000000015d148c: stp        x22, x21, [sp, #0x30]
0x00000000015d1490: stp        x20, x19, [sp, #0x40]
0x00000000015d1494: stp        x29, x30, [sp, #0x50]
0x00000000015d1498: add        x29, sp, #0x50
0x00000000015d149c: mov        x19, x5
0x00000000015d14a0: mov        x20, x4
0x00000000015d14a4: mov        x21, x3
0x00000000015d14a8: mov        x22, x2
0x00000000015d14ac: mov        x23, x1
0x00000000015d14b0: mov        x24, x0
0x00000000015d14b4: stp        x3, x2, [sp, #0x10]
0x00000000015d14b8: strb       w4, [sp, #0xf]
0x00000000015d14bc: ldr        x8, [x0, #0x90]
0x00000000015d14c0: add        x0, x1, x8
0x00000000015d14c4: add        x1, sp, #0x18
0x00000000015d14c8: add        x2, sp, #0x10
0x00000000015d14cc: add        x3, sp, #0xf
0x00000000015d14d0: bl         #0x155e954
0x00000000015d14d4: mov        x0, x24
0x00000000015d14d8: mov        x1, x23
0x00000000015d14dc: mov        x2, x22
0x00000000015d14e0: mov        x3, x21
0x00000000015d14e4: mov        x4, x20
0x00000000015d14e8: mov        x5, x19
0x00000000015d14ec: bl         #0x15d1508
0x00000000015d14f0: ldp        x29, x30, [sp, #0x50]
0x00000000015d14f4: ldp        x20, x19, [sp, #0x40]
0x00000000015d14f8: ldp        x22, x21, [sp, #0x30]
0x00000000015d14fc: ldp        x24, x23, [sp, #0x20]
0x00000000015d1500: add        sp, sp, #0x60
0x00000000015d1504: ret        
