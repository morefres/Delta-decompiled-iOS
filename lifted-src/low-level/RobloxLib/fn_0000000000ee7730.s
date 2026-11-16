; instruction-faithful ARM64 fallback for RobloxLib::function_ee7730
0x0000000000ee7730: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee7734: stp        x22, x21, [sp, #0x10]
0x0000000000ee7738: stp        x20, x19, [sp, #0x20]
0x0000000000ee773c: stp        x29, x30, [sp, #0x30]
0x0000000000ee7740: add        x29, sp, #0x30
0x0000000000ee7744: mov        x22, x1
0x0000000000ee7748: mov        x21, x0
0x0000000000ee774c: mov        x20, x8
0x0000000000ee7750: adrp       x8, #0x6912000
0x0000000000ee7754: add        x8, x8, #0xde0
0x0000000000ee7758: ldr        w0, [x8]
0x0000000000ee775c: bl         #0x47e85ac
0x0000000000ee7760: mov        x19, x0
0x0000000000ee7764: mov        x0, x21
0x0000000000ee7768: bl         #0x47f274c
0x0000000000ee776c: mov        w0, #0x40
0x0000000000ee7770: bl         #0x47f242c
0x0000000000ee7774: mov        x23, x0
0x0000000000ee7778: adrp       x8, #0x4baa000
0x0000000000ee777c: ldr        d0, [x8, #0x668]
0x0000000000ee7780: adrp       x8, #0xee7000
0x0000000000ee7784: add        x8, x8, #0x840
0x0000000000ee7788: str        d0, [x0]
0x0000000000ee778c: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee7790: str        x8, [x0, #8]
0x0000000000ee7794: ldr        x8, [x21]
0x0000000000ee7798: str        x8, [x0, #0x20]
0x0000000000ee779c: cbz        x8, #0xee77c0
0x0000000000ee77a0: add        x8, x8, #4
0x0000000000ee77a4: ldaxr      w9, [x8]
0x0000000000ee77a8: add        w9, w9, #1
0x0000000000ee77ac: stlxr      w10, w9, [x8]
0x0000000000ee77b0: cbnz       w10, #0xee77a4
0x0000000000ee77b4: ldr        x8, [x23, #0x18]
0x0000000000ee77b8: orr        x8, x8, #4
0x0000000000ee77bc: b          #0xee77c4
0x0000000000ee77c0: mov        w8, #4
0x0000000000ee77c4: str        x8, [x23, #0x18]
0x0000000000ee77c8: adrp       x8, #0xee7000
0x0000000000ee77cc: add        x8, x8, #0x848
0x0000000000ee77d0: str        x8, [x23, #0x28]
0x0000000000ee77d4: ldr        q0, [x22]
0x0000000000ee77d8: str        q0, [x23, #0x30]
0x0000000000ee77dc: stp        xzr, xzr, [x22]
0x0000000000ee77e0: ldr        x0, [x21]
0x0000000000ee77e4: mov        x1, x23
0x0000000000ee77e8: bl         #0x47f1f20
0x0000000000ee77ec: add        x8, x23, #4
0x0000000000ee77f0: str        x23, [x20]
0x0000000000ee77f4: ldaxr      w9, [x8]
0x0000000000ee77f8: add        w9, w9, #1
0x0000000000ee77fc: stlxr      w10, w9, [x8]
0x0000000000ee7800: cbnz       w10, #0xee77f4
0x0000000000ee7804: mov        x0, x19
0x0000000000ee7808: bl         #0x47e85ac
0x0000000000ee780c: ldp        x29, x30, [sp, #0x30]
0x0000000000ee7810: ldp        x20, x19, [sp, #0x20]
0x0000000000ee7814: ldp        x22, x21, [sp, #0x10]
0x0000000000ee7818: ldp        x24, x23, [sp], #0x40
0x0000000000ee781c: ret        
0x0000000000ee7820: bl         #0x18bd8
0x0000000000ee7824: b          #0xee7828
0x0000000000ee7828: mov        x20, x0
0x0000000000ee782c: mov        x0, x19
0x0000000000ee7830: bl         #0x47e85ac
0x0000000000ee7834: mov        x0, x20
0x0000000000ee7838: bl         #0x4b97984
0x0000000000ee783c: bl         #0x18bd8
