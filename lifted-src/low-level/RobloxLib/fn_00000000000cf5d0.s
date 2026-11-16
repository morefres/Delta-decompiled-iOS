; instruction-faithful ARM64 fallback for RobloxLib::function_cf5d0
0x00000000000cf5d0: stp        d9, d8, [sp, #-0x30]!
0x00000000000cf5d4: stp        x20, x19, [sp, #0x10]
0x00000000000cf5d8: stp        x29, x30, [sp, #0x20]
0x00000000000cf5dc: add        x29, sp, #0x20
0x00000000000cf5e0: mov        x20, x2
0x00000000000cf5e4: mov        x19, x0
0x00000000000cf5e8: add        x8, x1, #0x98
0x00000000000cf5ec: cmp        x1, #0
0x00000000000cf5f0: csel       x9, xzr, x8, eq
0x00000000000cf5f4: ldp        x8, x10, [x0, #8]
0x00000000000cf5f8: add        x0, x9, x10, asr #1
0x00000000000cf5fc: tbz        w10, #0, #0xcf608
0x00000000000cf600: ldr        x9, [x0]
0x00000000000cf604: ldr        x8, [x9, w8, uxtw]
0x00000000000cf608: blr        x8
0x00000000000cf60c: fmov       d8, d0
0x00000000000cf610: add        x8, x20, #0x98
0x00000000000cf614: cmp        x20, #0
0x00000000000cf618: csel       x9, xzr, x8, eq
0x00000000000cf61c: ldp        x8, x10, [x19, #8]
0x00000000000cf620: add        x0, x9, x10, asr #1
0x00000000000cf624: tbz        w10, #0, #0xcf630
0x00000000000cf628: ldr        x9, [x0]
0x00000000000cf62c: ldr        x8, [x9, w8, uxtw]
0x00000000000cf630: blr        x8
0x00000000000cf634: fcmp       d8, d0
0x00000000000cf638: cset       w0, eq
0x00000000000cf63c: ldp        x29, x30, [sp, #0x20]
0x00000000000cf640: ldp        x20, x19, [sp, #0x10]
0x00000000000cf644: ldp        d9, d8, [sp], #0x30
0x00000000000cf648: ret        
