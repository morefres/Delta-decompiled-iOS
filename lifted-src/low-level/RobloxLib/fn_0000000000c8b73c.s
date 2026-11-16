; instruction-faithful ARM64 fallback for RobloxLib::function_c8b73c
0x0000000000c8b73c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8b740: stp        x20, x19, [sp, #0x10]
0x0000000000c8b744: stp        x29, x30, [sp, #0x20]
0x0000000000c8b748: add        x29, sp, #0x20
0x0000000000c8b74c: mov        x22, x4
0x0000000000c8b750: mov        x21, x3
0x0000000000c8b754: mov        x19, x1
0x0000000000c8b758: mov        x20, x0
0x0000000000c8b75c: ldr        x0, [x1]
0x0000000000c8b760: mov        x1, x2
0x0000000000c8b764: mov        w2, #1
0x0000000000c8b768: bl         #0x23cd328
0x0000000000c8b76c: ldr        s0, [x22]
0x0000000000c8b770: ldr        s1, [x21]
0x0000000000c8b774: fcmp       s0, s1
0x0000000000c8b778: b.ne       #0xc8b79c
0x0000000000c8b77c: ldr        s0, [x22, #4]
0x0000000000c8b780: ldr        s1, [x21, #4]
0x0000000000c8b784: fcmp       s0, s1
0x0000000000c8b788: b.ne       #0xc8b79c
0x0000000000c8b78c: ldr        s0, [x22, #8]
0x0000000000c8b790: ldr        s1, [x21, #8]
0x0000000000c8b794: fcmp       s0, s1
0x0000000000c8b798: b.eq       #0xc8b7f0
0x0000000000c8b79c: ldr        x22, [x19]
0x0000000000c8b7a0: mov        x0, x22
0x0000000000c8b7a4: bl         #0x23cd67c
0x0000000000c8b7a8: ldp        s3, s4, [x21]
0x0000000000c8b7ac: fsub       s0, s3, s0
0x0000000000c8b7b0: fsub       s1, s4, s1
0x0000000000c8b7b4: ldr        s3, [x21, #8]
0x0000000000c8b7b8: fsub       s2, s3, s2
0x0000000000c8b7bc: mov        x0, x22
0x0000000000c8b7c0: bl         #0x23cd428
0x0000000000c8b7c4: ldr        x0, [x19]
0x0000000000c8b7c8: ldp        s0, s1, [x21]
0x0000000000c8b7cc: ldr        s2, [x21, #8]
0x0000000000c8b7d0: bl         #0x23cd390
0x0000000000c8b7d4: fmov       s0, wzr
0x0000000000c8b7d8: mov        x0, x20
0x0000000000c8b7dc: mov        x1, x19
0x0000000000c8b7e0: ldp        x29, x30, [sp, #0x20]
0x0000000000c8b7e4: ldp        x20, x19, [sp, #0x10]
0x0000000000c8b7e8: ldp        x22, x21, [sp], #0x30
0x0000000000c8b7ec: b          #0x2759284
0x0000000000c8b7f0: ldp        x29, x30, [sp, #0x20]
0x0000000000c8b7f4: ldp        x20, x19, [sp, #0x10]
0x0000000000c8b7f8: ldp        x22, x21, [sp], #0x30
0x0000000000c8b7fc: ret        
