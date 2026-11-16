; instruction-faithful ARM64 fallback for Persona2::function_3bd97c
0x00000000003bd97c: sub        sp, sp, #0x40
0x00000000003bd980: stp        x20, x19, [sp, #0x20]
0x00000000003bd984: stp        x29, x30, [sp, #0x30]
0x00000000003bd988: add        x29, sp, #0x30
0x00000000003bd98c: mov        x19, x2
0x00000000003bd990: mov        x20, x0
0x00000000003bd994: mov        x0, x2
0x00000000003bd998: bl         #0x4c2980
0x00000000003bd99c: mov        x8, sp
0x00000000003bd9a0: mov        x0, x19
0x00000000003bd9a4: bl         #0x4c0f10
0x00000000003bd9a8: mov        x0, x19
0x00000000003bd9ac: bl         #0x4c2968
0x00000000003bd9b0: mov        x0, sp
0x00000000003bd9b4: bl         #0x3bd84c
0x00000000003bd9b8: ldp        x29, x30, [sp, #0x30]
0x00000000003bd9bc: ldp        x20, x19, [sp, #0x20]
0x00000000003bd9c0: add        sp, sp, #0x40
0x00000000003bd9c4: ret        
