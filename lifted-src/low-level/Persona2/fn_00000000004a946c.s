; instruction-faithful ARM64 fallback for Persona2::function_4a946c
0x00000000004a946c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a9470: stp        x29, x30, [sp, #0x10]
0x00000000004a9474: add        x29, sp, #0x10
0x00000000004a9478: mov        x19, x0
0x00000000004a947c: bl         #0x4c24b8
0x00000000004a9480: add        x8, x0, x19
0x00000000004a9484: ldurb      w8, [x8, #-1]
0x00000000004a9488: fmov       d0, #-1.00000000
0x00000000004a948c: cmp        w8, #0x25
0x00000000004a9490: b.ne       #0x4a94b0
0x00000000004a9494: mov        x0, x19
0x00000000004a9498: bl         #0x4c20bc
0x00000000004a949c: scvtf      s0, w0
0x00000000004a94a0: mov        w8, #0x42c80000
0x00000000004a94a4: fmov       s1, w8
0x00000000004a94a8: fdiv       s0, s0, s1
0x00000000004a94ac: fcvt       d0, s0
0x00000000004a94b0: ldp        x29, x30, [sp, #0x10]
0x00000000004a94b4: ldp        x20, x19, [sp], #0x20
0x00000000004a94b8: ret        
