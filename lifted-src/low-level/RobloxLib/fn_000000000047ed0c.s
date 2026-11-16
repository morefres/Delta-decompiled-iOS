; instruction-faithful ARM64 fallback for RobloxLib::function_47ed0c
0x000000000047ed0c: sub        sp, sp, #0x40
0x000000000047ed10: stp        x22, x21, [sp, #0x10]
0x000000000047ed14: stp        x20, x19, [sp, #0x20]
0x000000000047ed18: stp        x29, x30, [sp, #0x30]
0x000000000047ed1c: add        x29, sp, #0x30
0x000000000047ed20: mov        x19, x0
0x000000000047ed24: mov        x20, #0
0x000000000047ed28: add        x21, x19, x20
0x000000000047ed2c: bl         #0x695394
0x000000000047ed30: stp        xzr, xzr, [x21]
0x000000000047ed34: stp        xzr, x0, [x21, #0x10]
0x000000000047ed38: add        x20, x20, #0x28
0x000000000047ed3c: cmp        x20, #0x78
0x000000000047ed40: b.ne       #0x47ed28
0x000000000047ed44: adrp       x1, #0x5232000
0x000000000047ed48: add        x1, x1, #0x3b0
0x000000000047ed4c: add        x0, x19, #0x78
0x000000000047ed50: bl         #0x69813c
0x000000000047ed54: adrp       x1, #0x5232000
0x000000000047ed58: add        x1, x1, #0x3c9
0x000000000047ed5c: add        x0, x19, #0x80
0x000000000047ed60: bl         #0x6963c4
0x000000000047ed64: strb       wzr, [x19, #0x88]
0x000000000047ed68: add        x0, x19, #0x90
0x000000000047ed6c: mov        w1, #0x4000
0x000000000047ed70: bl         #0x47edc8
0x000000000047ed74: mov        x0, x19
0x000000000047ed78: ldp        x29, x30, [sp, #0x30]
0x000000000047ed7c: ldp        x20, x19, [sp, #0x20]
0x000000000047ed80: ldp        x22, x21, [sp, #0x10]
0x000000000047ed84: add        sp, sp, #0x40
0x000000000047ed88: ret        
0x000000000047ed8c: mov        x20, x0
0x000000000047ed90: add        x0, x19, #0x80
0x000000000047ed94: bl         #0x6963c0
0x000000000047ed98: add        x0, x19, #0x78
0x000000000047ed9c: bl         #0x698120
0x000000000047eda0: add        x19, x19, #0x50
0x000000000047eda4: mov        x21, #-0x78
0x000000000047eda8: str        x19, [sp, #8]
0x000000000047edac: add        x0, sp, #8
0x000000000047edb0: bl         #0x47f528
0x000000000047edb4: sub        x19, x19, #0x28
0x000000000047edb8: adds       x21, x21, #0x28
0x000000000047edbc: b.ne       #0x47eda8
0x000000000047edc0: mov        x0, x20
0x000000000047edc4: bl         #0x4b97984
