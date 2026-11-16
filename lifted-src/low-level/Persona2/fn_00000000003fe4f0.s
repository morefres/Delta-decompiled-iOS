; instruction-faithful ARM64 fallback for Persona2::function_3fe4f0
0x00000000003fe4f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe4f4: stp        x29, x30, [sp, #0x10]
0x00000000003fe4f8: add        x29, sp, #0x10
0x00000000003fe4fc: mov        x19, x8
0x00000000003fe500: bl         #0x3fe94c
0x00000000003fe504: strb       w0, [x19]
0x00000000003fe508: ldp        x29, x30, [sp, #0x10]
0x00000000003fe50c: ldp        x20, x19, [sp], #0x20
0x00000000003fe510: ret        
0x00000000003fe514: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe518: stp        x29, x30, [sp, #0x10]
0x00000000003fe51c: add        x29, sp, #0x10
0x00000000003fe520: mov        x19, x0
0x00000000003fe524: bl         #0x3fe678
0x00000000003fe528: mov        x1, x0
0x00000000003fe52c: mov        x0, x19
0x00000000003fe530: ldp        x29, x30, [sp, #0x10]
0x00000000003fe534: ldp        x20, x19, [sp], #0x20
0x00000000003fe538: b          #0x4c1804
0x00000000003fe53c: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe540: stp        x29, x30, [sp, #0x10]
0x00000000003fe544: add        x29, sp, #0x10
0x00000000003fe548: mov        x19, x0
0x00000000003fe54c: bl         #0x3fe678
0x00000000003fe550: mov        x1, x0
0x00000000003fe554: mov        x0, x19
0x00000000003fe558: ldp        x29, x30, [sp, #0x10]
0x00000000003fe55c: ldp        x20, x19, [sp], #0x20
0x00000000003fe560: b          #0x4c17f8
