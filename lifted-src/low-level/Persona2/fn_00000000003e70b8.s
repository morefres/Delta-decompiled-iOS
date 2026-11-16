; instruction-faithful ARM64 fallback for Persona2::function_3e70b8
0x00000000003e70b8: stp        x20, x19, [sp, #-0x20]!
0x00000000003e70bc: stp        x29, x30, [sp, #0x10]
0x00000000003e70c0: add        x29, sp, #0x10
0x00000000003e70c4: mov        x19, x8
0x00000000003e70c8: bl         #0x3e718c
0x00000000003e70cc: strb       w0, [x19]
0x00000000003e70d0: ldp        x29, x30, [sp, #0x10]
0x00000000003e70d4: ldp        x20, x19, [sp], #0x20
0x00000000003e70d8: ret        
0x00000000003e70dc: stp        x20, x19, [sp, #-0x20]!
0x00000000003e70e0: stp        x29, x30, [sp, #0x10]
0x00000000003e70e4: add        x29, sp, #0x10
0x00000000003e70e8: mov        x19, x0
0x00000000003e70ec: bl         #0x3e7644
0x00000000003e70f0: mov        x1, x0
0x00000000003e70f4: mov        x0, x19
0x00000000003e70f8: ldp        x29, x30, [sp, #0x10]
0x00000000003e70fc: ldp        x20, x19, [sp], #0x20
0x00000000003e7100: b          #0x4c1804
0x00000000003e7104: stp        x20, x19, [sp, #-0x20]!
0x00000000003e7108: stp        x29, x30, [sp, #0x10]
0x00000000003e710c: add        x29, sp, #0x10
0x00000000003e7110: mov        x19, x0
0x00000000003e7114: bl         #0x3e7644
0x00000000003e7118: mov        x1, x0
0x00000000003e711c: mov        x0, x19
0x00000000003e7120: ldp        x29, x30, [sp, #0x10]
0x00000000003e7124: ldp        x20, x19, [sp], #0x20
0x00000000003e7128: b          #0x4c17f8
