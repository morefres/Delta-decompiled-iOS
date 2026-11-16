; instruction-faithful ARM64 fallback for RobloxLib::function_f1a764
0x0000000000f1a764: sub        sp, sp, #0x70
0x0000000000f1a768: stp        x20, x19, [sp, #0x50]
0x0000000000f1a76c: stp        x29, x30, [sp, #0x60]
0x0000000000f1a770: add        x29, sp, #0x60
0x0000000000f1a774: ldr        q0, [x3]
0x0000000000f1a778: str        q0, [sp, #0x30]
0x0000000000f1a77c: ldr        x8, [x3, #0x10]
0x0000000000f1a780: str        x8, [sp, #0x40]
0x0000000000f1a784: stp        xzr, xzr, [x3, #8]
0x0000000000f1a788: str        xzr, [x3]
0x0000000000f1a78c: ldr        q0, [x4]
0x0000000000f1a790: str        q0, [sp, #0x10]
0x0000000000f1a794: ldr        x8, [x4, #0x10]
0x0000000000f1a798: str        x8, [sp, #0x20]
0x0000000000f1a79c: stp        xzr, xzr, [x4]
0x0000000000f1a7a0: str        xzr, [x4, #0x10]
0x0000000000f1a7a4: stp        xzr, xzr, [sp]
0x0000000000f1a7a8: add        x3, sp, #0x30
0x0000000000f1a7ac: add        x4, sp, #0x10
0x0000000000f1a7b0: mov        x5, sp
0x0000000000f1a7b4: bl         #0xf27dd0
0x0000000000f1a7b8: ldrsb      w8, [sp, #0x27]
0x0000000000f1a7bc: tbz        w8, #0x1f, #0xf1a7c8
0x0000000000f1a7c0: ldr        x0, [sp, #0x10]
0x0000000000f1a7c4: bl         #0x47e93a8
0x0000000000f1a7c8: ldrsb      w8, [sp, #0x47]
0x0000000000f1a7cc: tbz        w8, #0x1f, #0xf1a7d8
0x0000000000f1a7d0: ldr        x0, [sp, #0x30]
0x0000000000f1a7d4: bl         #0x47e93a8
0x0000000000f1a7d8: ldp        x29, x30, [sp, #0x60]
0x0000000000f1a7dc: ldp        x20, x19, [sp, #0x50]
0x0000000000f1a7e0: add        sp, sp, #0x70
0x0000000000f1a7e4: ret        
0x0000000000f1a7e8: mov        x19, x0
0x0000000000f1a7ec: ldrsb      w8, [sp, #0x27]
0x0000000000f1a7f0: tbz        w8, #0x1f, #0xf1a7fc
0x0000000000f1a7f4: ldr        x0, [sp, #0x10]
0x0000000000f1a7f8: bl         #0x47e93a8
0x0000000000f1a7fc: add        x0, sp, #0x30
0x0000000000f1a800: bl         #0x4b132a0
0x0000000000f1a804: mov        x0, x19
0x0000000000f1a808: bl         #0x4b97984
