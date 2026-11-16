; instruction-faithful ARM64 fallback for RobloxLib::function_76e3c4
0x000000000076e3c4: sub        sp, sp, #0x40
0x000000000076e3c8: stp        x29, x30, [sp, #0x30]
0x000000000076e3cc: add        x29, sp, #0x30
0x000000000076e3d0: ldrsb      x8, [x5, #0x17]
0x000000000076e3d4: cmp        x8, #0
0x000000000076e3d8: ldp        x9, x10, [x5]
0x000000000076e3dc: csel       x9, x9, x5, lt
0x000000000076e3e0: ldr        x11, [x6]
0x000000000076e3e4: ldr        x12, [x7]
0x000000000076e3e8: cmp        w8, #0
0x000000000076e3ec: csel       x8, x10, x8, lt
0x000000000076e3f0: stp        x9, x8, [sp]
0x000000000076e3f4: stp        x11, xzr, [sp, #0x10]
0x000000000076e3f8: stp        x12, xzr, [sp, #0x20]
0x000000000076e3fc: mov        x6, sp
0x000000000076e400: mov        w5, #0xccd
0x000000000076e404: mov        w7, #1
0x000000000076e408: bl         #0x47eec38
0x000000000076e40c: ldp        x29, x30, [sp, #0x30]
0x000000000076e410: add        sp, sp, #0x40
0x000000000076e414: ret        
