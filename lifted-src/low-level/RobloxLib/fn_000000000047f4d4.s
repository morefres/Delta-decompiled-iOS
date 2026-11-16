; instruction-faithful ARM64 fallback for RobloxLib::function_47f4d4
0x000000000047f4d4: sub        sp, sp, #0x50
0x000000000047f4d8: stp        x20, x19, [sp, #0x30]
0x000000000047f4dc: stp        x29, x30, [sp, #0x40]
0x000000000047f4e0: add        x29, sp, #0x40
0x000000000047f4e4: stur       x1, [x29, #-0x18]
0x000000000047f4e8: ldp        x8, x19, [x0, #8]
0x000000000047f4ec: stp        x8, x8, [sp, #0x18]
0x000000000047f4f0: stp        xzr, xzr, [sp, #8]
0x000000000047f4f4: bl         #0x6952fc
0x000000000047f4f8: mov        x4, x0
0x000000000047f4fc: ldr        x8, [x19]
0x000000000047f500: ldr        x8, [x8, #0x38]
0x000000000047f504: sub        x1, x29, #0x18
0x000000000047f508: add        x2, sp, #0x18
0x000000000047f50c: add        x3, sp, #8
0x000000000047f510: mov        x0, x19
0x000000000047f514: blr        x8
0x000000000047f518: ldp        x29, x30, [sp, #0x40]
0x000000000047f51c: ldp        x20, x19, [sp, #0x30]
0x000000000047f520: add        sp, sp, #0x50
0x000000000047f524: ret        
