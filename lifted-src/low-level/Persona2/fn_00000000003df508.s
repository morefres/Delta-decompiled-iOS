; instruction-faithful ARM64 fallback for Persona2::function_3df508
0x00000000003df508: stp        d9, d8, [sp, #-0x40]!
0x00000000003df50c: stp        x22, x21, [sp, #0x10]
0x00000000003df510: stp        x20, x19, [sp, #0x20]
0x00000000003df514: stp        x29, x30, [sp, #0x30]
0x00000000003df518: add        x29, sp, #0x30
0x00000000003df51c: mov        x19, x2
0x00000000003df520: mov        x21, x1
0x00000000003df524: mov        x22, x0
0x00000000003df528: fmov       d8, d0
0x00000000003df52c: bl         #0x3df554
0x00000000003df530: fmov       d0, d8
0x00000000003df534: mov        x0, x22
0x00000000003df538: mov        x1, x21
0x00000000003df53c: mov        x2, x19
0x00000000003df540: ldp        x29, x30, [sp, #0x30]
0x00000000003df544: ldp        x20, x19, [sp, #0x20]
0x00000000003df548: ldp        x22, x21, [sp, #0x10]
0x00000000003df54c: ldp        d9, d8, [sp], #0x40
0x00000000003df550: b          #0x3dfae8
