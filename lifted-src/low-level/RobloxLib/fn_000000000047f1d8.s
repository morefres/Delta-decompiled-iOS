; instruction-faithful ARM64 fallback for RobloxLib::function_47f1d8
0x000000000047f1d8: sub        sp, sp, #0x50
0x000000000047f1dc: stp        x20, x19, [sp, #0x30]
0x000000000047f1e0: stp        x29, x30, [sp, #0x40]
0x000000000047f1e4: add        x29, sp, #0x40
0x000000000047f1e8: mov        x20, x1
0x000000000047f1ec: mov        x19, x0
0x000000000047f1f0: stur       xzr, [x29, #-0x18]
0x000000000047f1f4: stp        xzr, xzr, [sp, #0x18]
0x000000000047f1f8: stp        x1, x2, [sp, #8]
0x000000000047f1fc: bl         #0x6952fc
0x000000000047f200: mov        x4, x0
0x000000000047f204: add        x0, x19, #0x10
0x000000000047f208: sub        x1, x29, #0x18
0x000000000047f20c: add        x2, sp, #0x18
0x000000000047f210: add        x3, sp, #8
0x000000000047f214: bl         #0x47f2c0
0x000000000047f218: ldur       x0, [x29, #-0x18]
0x000000000047f21c: cbz        x0, #0x47f22c
0x000000000047f220: ldr        x8, [x19, #0x38]
0x000000000047f224: add        x8, x8, x20
0x000000000047f228: str        x8, [x19, #0x38]
0x000000000047f22c: ldp        x29, x30, [sp, #0x40]
0x000000000047f230: ldp        x20, x19, [sp, #0x30]
0x000000000047f234: add        sp, sp, #0x50
0x000000000047f238: ret        
