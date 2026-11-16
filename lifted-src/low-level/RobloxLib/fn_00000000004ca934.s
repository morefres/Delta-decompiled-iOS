; instruction-faithful ARM64 fallback for RobloxLib::function_4ca934
0x00000000004ca934: stp        d11, d10, [sp, #-0x40]!
0x00000000004ca938: stp        d9, d8, [sp, #0x10]
0x00000000004ca93c: stp        x20, x19, [sp, #0x20]
0x00000000004ca940: stp        x29, x30, [sp, #0x30]
0x00000000004ca944: add        x29, sp, #0x30
0x00000000004ca948: mov        x19, x0
0x00000000004ca94c: fmov       s8, s3
0x00000000004ca950: fmov       s9, s2
0x00000000004ca954: fmov       s10, s1
0x00000000004ca958: fmov       s11, s0
0x00000000004ca95c: bl         #0x22150b8
0x00000000004ca960: fmov       s0, s11
0x00000000004ca964: fmov       s1, s10
0x00000000004ca968: bl         #0x2215284
0x00000000004ca96c: bl         #0x22150b8
0x00000000004ca970: fmov       s0, s9
0x00000000004ca974: fmov       s1, s8
0x00000000004ca978: bl         #0x2215238
0x00000000004ca97c: bl         #0x22150b8
0x00000000004ca980: mov        x1, x19
0x00000000004ca984: ldp        x29, x30, [sp, #0x30]
0x00000000004ca988: ldp        x20, x19, [sp, #0x20]
0x00000000004ca98c: ldp        d9, d8, [sp, #0x10]
0x00000000004ca990: ldp        d11, d10, [sp], #0x40
0x00000000004ca994: b          #0x22184d8
