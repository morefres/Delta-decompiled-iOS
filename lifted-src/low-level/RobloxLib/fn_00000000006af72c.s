; instruction-faithful ARM64 fallback for RobloxLib::function_6af72c
0x00000000006af72c: stp        x26, x25, [sp, #-0x50]!
0x00000000006af730: stp        x24, x23, [sp, #0x10]
0x00000000006af734: stp        x22, x21, [sp, #0x20]
0x00000000006af738: stp        x20, x19, [sp, #0x30]
0x00000000006af73c: stp        x29, x30, [sp, #0x40]
0x00000000006af740: add        x29, sp, #0x40
0x00000000006af744: mov        x21, x3
0x00000000006af748: mov        x19, x2
0x00000000006af74c: mov        x20, x1
0x00000000006af750: mov        x23, x0
0x00000000006af754: ldr        x22, [x0, #8]
0x00000000006af758: ldrsb      w8, [x22, #0x17]
0x00000000006af75c: tbz        w8, #0x1f, #0x6af764
0x00000000006af760: ldr        x22, [x22]
0x00000000006af764: ldr        x8, [x20, #0x18]
0x00000000006af768: ldr        x24, [x8, #8]
0x00000000006af76c: ldrsb      w8, [x24, #0x17]
0x00000000006af770: tbz        w8, #0x1f, #0x6af778
0x00000000006af774: ldr        x24, [x24]
0x00000000006af778: mov        x0, x19
0x00000000006af77c: bl         #0x41a6a2c
0x00000000006af780: sub        w3, w0, w21
0x00000000006af784: ldp        x25, x4, [x23, #0xa8]
0x00000000006af788: mov        x0, x19
0x00000000006af78c: mov        x1, x21
0x00000000006af790: mov        w2, #1
0x00000000006af794: mov        x5, x22
0x00000000006af798: mov        x6, x24
0x00000000006af79c: bl         #0x17ee048
0x00000000006af7a0: mov        x1, x0
0x00000000006af7a4: mov        x0, x20
0x00000000006af7a8: blr        x25
0x00000000006af7ac: mov        x1, x0
0x00000000006af7b0: mov        x0, x19
0x00000000006af7b4: ldp        x29, x30, [sp, #0x40]
0x00000000006af7b8: ldp        x20, x19, [sp, #0x30]
0x00000000006af7bc: ldp        x22, x21, [sp, #0x20]
0x00000000006af7c0: ldp        x24, x23, [sp, #0x10]
0x00000000006af7c4: ldp        x26, x25, [sp], #0x50
0x00000000006af7c8: b          #0x17ede28
