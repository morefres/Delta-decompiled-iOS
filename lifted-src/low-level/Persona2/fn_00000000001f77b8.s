; instruction-faithful ARM64 fallback for Persona2::function_1f77b8
0x00000000001f77b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f77bc: stp        x29, x30, [sp, #0x10]
0x00000000001f77c0: add        x29, sp, #0x10
0x00000000001f77c4: mov        x19, x8
0x00000000001f77c8: bl         #0x1f7570
0x00000000001f77cc: and        w8, w0, #1
0x00000000001f77d0: strb       w8, [x19]
0x00000000001f77d4: ldp        x29, x30, [sp, #0x10]
0x00000000001f77d8: ldp        x20, x19, [sp], #0x20
0x00000000001f77dc: ret        
0x00000000001f77e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001f77e4: stp        x29, x30, [sp, #0x10]
0x00000000001f77e8: add        x29, sp, #0x10
0x00000000001f77ec: mov        x19, x0
0x00000000001f77f0: bl         #0x1f7a04
0x00000000001f77f4: mov        x1, x0
0x00000000001f77f8: mov        x0, x19
0x00000000001f77fc: ldp        x29, x30, [sp, #0x10]
0x00000000001f7800: ldp        x20, x19, [sp], #0x20
0x00000000001f7804: b          #0x4c1804
0x00000000001f7808: stp        x20, x19, [sp, #-0x20]!
0x00000000001f780c: stp        x29, x30, [sp, #0x10]
0x00000000001f7810: add        x29, sp, #0x10
0x00000000001f7814: mov        x19, x0
0x00000000001f7818: bl         #0x1f7a04
0x00000000001f781c: mov        x1, x0
0x00000000001f7820: mov        x0, x19
0x00000000001f7824: ldp        x29, x30, [sp, #0x10]
0x00000000001f7828: ldp        x20, x19, [sp], #0x20
0x00000000001f782c: b          #0x4c17f8
