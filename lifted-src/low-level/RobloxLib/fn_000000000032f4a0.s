; instruction-faithful ARM64 fallback for RobloxLib::function_32f4a0
0x000000000032f4a0: sub        sp, sp, #0x50
0x000000000032f4a4: stp        x22, x21, [sp, #0x20]
0x000000000032f4a8: stp        x20, x19, [sp, #0x30]
0x000000000032f4ac: stp        x29, x30, [sp, #0x40]
0x000000000032f4b0: add        x29, sp, #0x40
0x000000000032f4b4: mov        x19, x0
0x000000000032f4b8: mov        x20, x8
0x000000000032f4bc: sub        x3, x2, x1
0x000000000032f4c0: add        x21, sp, #8
0x000000000032f4c4: add        x0, sp, #8
0x000000000032f4c8: bl         #0x2d4080
0x000000000032f4cc: ldr        x0, [x19, #0x10]
0x000000000032f4d0: ldrb       w8, [sp, #0x1f]
0x000000000032f4d4: sxtb       w9, w8
0x000000000032f4d8: ldp        x10, x11, [sp, #8]
0x000000000032f4dc: cmp        w9, #0
0x000000000032f4e0: csel       x1, x10, x21, lt
0x000000000032f4e4: csel       x8, x11, x8, lt
0x000000000032f4e8: ldr        x9, [x0]
0x000000000032f4ec: ldr        x9, [x9, #0x20]
0x000000000032f4f0: add        x2, x1, x8
0x000000000032f4f4: mov        x8, x20
0x000000000032f4f8: blr        x9
0x000000000032f4fc: ldrsb      w8, [sp, #0x1f]
0x000000000032f500: tbz        w8, #0x1f, #0x32f50c
0x000000000032f504: ldr        x0, [sp, #8]
0x000000000032f508: bl         #0x47e93a8
0x000000000032f50c: ldp        x29, x30, [sp, #0x40]
0x000000000032f510: ldp        x20, x19, [sp, #0x30]
0x000000000032f514: ldp        x22, x21, [sp, #0x20]
0x000000000032f518: add        sp, sp, #0x50
0x000000000032f51c: ret        
0x000000000032f520: mov        x19, x0
0x000000000032f524: ldrsb      w8, [sp, #0x1f]
0x000000000032f528: tbz        w8, #0x1f, #0x32f534
0x000000000032f52c: ldr        x0, [sp, #8]
0x000000000032f530: bl         #0x47e93a8
0x000000000032f534: mov        x0, x19
0x000000000032f538: bl         #0x4b97984
