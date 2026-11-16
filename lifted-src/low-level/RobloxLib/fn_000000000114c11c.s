; instruction-faithful ARM64 fallback for RobloxLib::function_114c11c
0x000000000114c11c: sub        sp, sp, #0x50
0x000000000114c120: stp        d9, d8, [sp, #0x10]
0x000000000114c124: stp        x22, x21, [sp, #0x20]
0x000000000114c128: stp        x20, x19, [sp, #0x30]
0x000000000114c12c: stp        x29, x30, [sp, #0x40]
0x000000000114c130: add        x29, sp, #0x40
0x000000000114c134: mov        x20, x2
0x000000000114c138: mov        x19, x1
0x000000000114c13c: bl         #0x114107c
0x000000000114c140: tbz        w1, #0, #0x114c1b8
0x000000000114c144: mov        x21, x0
0x000000000114c148: fmov       d8, x21
0x000000000114c14c: fmov       d0, #1.00000000
0x000000000114c150: mov        w0, #0x1f
0x000000000114c154: bl         #0x4b98d64
0x000000000114c158: and        x8, x21, #0x7fffffffffffffff
0x000000000114c15c: mov        x9, #0x7ff0000000000000
0x000000000114c160: cmp        x8, x9
0x000000000114c164: cset       w8, lt
0x000000000114c168: fneg       d1, d0
0x000000000114c16c: fcmp       d1, d8
0x000000000114c170: cset       w9, le
0x000000000114c174: fcmp       d0, d8
0x000000000114c178: csel       w9, wzr, w9, ls
0x000000000114c17c: and        w8, w8, w9
0x000000000114c180: frintm     d0, d8
0x000000000114c184: fcmp       d0, d8
0x000000000114c188: cset       w9, eq
0x000000000114c18c: fcvtzs     w10, d8
0x000000000114c190: orr        x10, x10, #0x100000000
0x000000000114c194: tst        w9, w8
0x000000000114c198: csel       x0, x10, xzr, ne
0x000000000114c19c: tbz        x0, #0x20, #0x114c1b8
0x000000000114c1a0: ldp        x29, x30, [sp, #0x40]
0x000000000114c1a4: ldp        x20, x19, [sp, #0x30]
0x000000000114c1a8: ldp        x22, x21, [sp, #0x20]
0x000000000114c1ac: ldp        d9, d8, [sp, #0x10]
0x000000000114c1b0: add        sp, sp, #0x50
0x000000000114c1b4: ret        
0x000000000114c1b8: stp        x19, x20, [sp]
0x000000000114c1bc: adrp       x0, #0x52f1000
0x000000000114c1c0: add        x0, x0, #0x11f
0x000000000114c1c4: bl         #0x47ee168
