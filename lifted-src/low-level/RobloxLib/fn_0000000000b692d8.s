; instruction-faithful ARM64 fallback for RobloxLib::function_b692d8
0x0000000000b692d8: sub        sp, sp, #0x40
0x0000000000b692dc: stp        x20, x19, [sp, #0x20]
0x0000000000b692e0: stp        x29, x30, [sp, #0x30]
0x0000000000b692e4: add        x29, sp, #0x30
0x0000000000b692e8: adrp       x1, #0x52a7000
0x0000000000b692ec: add        x1, x1, #0x548
0x0000000000b692f0: add        x0, sp, #8
0x0000000000b692f4: bl         #0x18aac
0x0000000000b692f8: add        x0, sp, #8
0x0000000000b692fc: mov        w1, #4
0x0000000000b69300: bl         #0x47e6398
0x0000000000b69304: ldrsb      w8, [sp, #0x1f]
0x0000000000b69308: tbz        w8, #0x1f, #0xb69314
0x0000000000b6930c: ldr        x0, [sp, #8]
0x0000000000b69310: bl         #0x47e93a8
0x0000000000b69314: ldp        x29, x30, [sp, #0x30]
0x0000000000b69318: ldp        x20, x19, [sp, #0x20]
0x0000000000b6931c: add        sp, sp, #0x40
0x0000000000b69320: ret        
0x0000000000b69324: mov        x19, x0
0x0000000000b69328: ldrsb      w8, [sp, #0x1f]
0x0000000000b6932c: tbz        w8, #0x1f, #0xb69338
0x0000000000b69330: ldr        x0, [sp, #8]
0x0000000000b69334: bl         #0x47e93a8
0x0000000000b69338: mov        x0, x19
0x0000000000b6933c: bl         #0x4b97984
