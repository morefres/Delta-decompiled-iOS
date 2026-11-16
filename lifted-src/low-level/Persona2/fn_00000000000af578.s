; instruction-faithful ARM64 fallback for Persona2::function_af578
0x00000000000af578: cbz        x1, #0xaf5b0
0x00000000000af57c: stp        x20, x19, [sp, #-0x20]!
0x00000000000af580: stp        x29, x30, [sp, #0x10]
0x00000000000af584: add        x29, sp, #0x10
0x00000000000af588: mov        x19, x4
0x00000000000af58c: mov        x20, x3
0x00000000000af590: mov        x0, x1
0x00000000000af594: bl         #0x4c2590
0x00000000000af598: mov        x0, x20
0x00000000000af59c: bl         #0x4c2890
0x00000000000af5a0: mov        x0, x19
0x00000000000af5a4: ldp        x29, x30, [sp, #0x10]
0x00000000000af5a8: ldp        x20, x19, [sp], #0x20
0x00000000000af5ac: b          #0x4c2890
0x00000000000af5b0: ret        
