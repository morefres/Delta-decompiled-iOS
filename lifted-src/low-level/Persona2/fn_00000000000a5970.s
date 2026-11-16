; instruction-faithful ARM64 fallback for Persona2::function_a5970
0x00000000000a5970: sub        sp, sp, #0x40
0x00000000000a5974: stp        x20, x19, [sp, #0x20]
0x00000000000a5978: stp        x29, x30, [sp, #0x30]
0x00000000000a597c: add        x29, sp, #0x30
0x00000000000a5980: add        x19, x0, #0x10
0x00000000000a5984: add        x1, sp, #8
0x00000000000a5988: mov        x0, x19
0x00000000000a598c: mov        x2, #0
0x00000000000a5990: mov        x3, #0
0x00000000000a5994: bl         #0x4c2584
0x00000000000a5998: mov        x0, x19
0x00000000000a599c: bl         #0x4c2a1c
0x00000000000a59a0: cbz        x0, #0xa59b4
0x00000000000a59a4: mov        x20, x0
0x00000000000a59a8: bl         #0x9facc
0x00000000000a59ac: mov        x0, x20
0x00000000000a59b0: bl         #0x4c2890
0x00000000000a59b4: ldp        x29, x30, [sp, #0x30]
0x00000000000a59b8: ldp        x20, x19, [sp, #0x20]
0x00000000000a59bc: add        sp, sp, #0x40
0x00000000000a59c0: ret        
