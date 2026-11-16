; instruction-faithful ARM64 fallback for RobloxLib::function_117f764
0x000000000117f764: sub        sp, sp, #0x40
0x000000000117f768: stp        x20, x19, [sp, #0x20]
0x000000000117f76c: stp        x29, x30, [sp, #0x30]
0x000000000117f770: add        x29, sp, #0x30
0x000000000117f774: stur       wzr, [x29, #-0x14]
0x000000000117f778: add        x8, sp, #8
0x000000000117f77c: sub        x1, x29, #0x14
0x000000000117f780: bl         #0x117f63c
0x000000000117f784: ldr        x0, [sp, #8]
0x000000000117f788: cbz        x0, #0x117f7a0
0x000000000117f78c: ldr        x8, [x0]
0x000000000117f790: ldr        x8, [x8, #0x1a8]
0x000000000117f794: blr        x8
0x000000000117f798: mov        x19, x0
0x000000000117f79c: b          #0x117f7a4
0x000000000117f7a0: mov        w19, #0
0x000000000117f7a4: ldr        x20, [sp, #0x10]
0x000000000117f7a8: cbz        x20, #0x117f7dc
0x000000000117f7ac: add        x8, x20, #8
0x000000000117f7b0: ldaxr      x9, [x8]
0x000000000117f7b4: sub        x10, x9, #1
0x000000000117f7b8: stlxr      w11, x10, [x8]
0x000000000117f7bc: cbnz       w11, #0x117f7b0
0x000000000117f7c0: cbnz       x9, #0x117f7dc
0x000000000117f7c4: ldr        x8, [x20]
0x000000000117f7c8: ldr        x8, [x8, #0x10]
0x000000000117f7cc: mov        x0, x20
0x000000000117f7d0: blr        x8
0x000000000117f7d4: mov        x0, x20
0x000000000117f7d8: bl         #0x4b9808c
0x000000000117f7dc: mov        x0, x19
0x000000000117f7e0: ldp        x29, x30, [sp, #0x30]
0x000000000117f7e4: ldp        x20, x19, [sp, #0x20]
0x000000000117f7e8: add        sp, sp, #0x40
0x000000000117f7ec: ret        
0x000000000117f7f0: mov        x19, x0
0x000000000117f7f4: add        x0, sp, #8
0x000000000117f7f8: bl         #0x1df28
0x000000000117f7fc: mov        x0, x19
0x000000000117f800: bl         #0x4b97984
