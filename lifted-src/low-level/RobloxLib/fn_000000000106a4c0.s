; instruction-faithful ARM64 fallback for RobloxLib::function_106a4c0
0x000000000106a4c0: stp        d9, d8, [sp, #-0x30]!
0x000000000106a4c4: stp        x20, x19, [sp, #0x10]
0x000000000106a4c8: stp        x29, x30, [sp, #0x20]
0x000000000106a4cc: add        x29, sp, #0x20
0x000000000106a4d0: fmov       d8, d0
0x000000000106a4d4: fmov       x19, d8
0x000000000106a4d8: bl         #0x106b170
0x000000000106a4dc: and        x8, x19, #0x7fffffffffffffff
0x000000000106a4e0: mov        x9, #0x7fefffffffffffff
0x000000000106a4e4: cmp        x8, x9
0x000000000106a4e8: b.gt       #0x106a524
0x000000000106a4ec: cbz        x0, #0x106a524
0x000000000106a4f0: fmov       d0, xzr
0x000000000106a4f4: fmaxnm     d0, d8, d0
0x000000000106a4f8: ldr        d1, [x0, #0x890]
0x000000000106a4fc: fadd       d1, d0, d1
0x000000000106a500: fmov       d2, #31.00000000
0x000000000106a504: fcmp       d1, d2
0x000000000106a508: fcsel      d1, d2, d1, gt
0x000000000106a50c: str        d1, [x0, #0x890]
0x000000000106a510: ldr        d1, [x0, #0x8a8]
0x000000000106a514: fadd       d0, d0, d1
0x000000000106a518: fcmp       d0, d2
0x000000000106a51c: fcsel      d0, d2, d0, gt
0x000000000106a520: str        d0, [x0, #0x8a8]
0x000000000106a524: ldp        x29, x30, [sp, #0x20]
0x000000000106a528: ldp        x20, x19, [sp, #0x10]
0x000000000106a52c: ldp        d9, d8, [sp], #0x30
0x000000000106a530: ret        
