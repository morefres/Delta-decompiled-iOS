; instruction-faithful ARM64 fallback for Persona2::function_1ae77c
0x00000000001ae77c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae780: stp        x29, x30, [sp, #0x10]
0x00000000001ae784: add        x29, sp, #0x10
0x00000000001ae788: mov        x19, x8
0x00000000001ae78c: bl         #0x1ae45c
0x00000000001ae790: strb       w0, [x19]
0x00000000001ae794: ldp        x29, x30, [sp, #0x10]
0x00000000001ae798: ldp        x20, x19, [sp], #0x20
0x00000000001ae79c: ret        
0x00000000001ae7a0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae7a4: stp        x29, x30, [sp, #0x10]
0x00000000001ae7a8: add        x29, sp, #0x10
0x00000000001ae7ac: mov        x19, x0
0x00000000001ae7b0: bl         #0x1ae830
0x00000000001ae7b4: mov        x1, x0
0x00000000001ae7b8: mov        x0, x19
0x00000000001ae7bc: ldp        x29, x30, [sp, #0x10]
0x00000000001ae7c0: ldp        x20, x19, [sp], #0x20
0x00000000001ae7c4: b          #0x4c1804
0x00000000001ae7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae7cc: stp        x29, x30, [sp, #0x10]
0x00000000001ae7d0: add        x29, sp, #0x10
0x00000000001ae7d4: mov        x19, x0
0x00000000001ae7d8: bl         #0x1ae830
0x00000000001ae7dc: mov        x1, x0
0x00000000001ae7e0: mov        x0, x19
0x00000000001ae7e4: ldp        x29, x30, [sp, #0x10]
0x00000000001ae7e8: ldp        x20, x19, [sp], #0x20
0x00000000001ae7ec: b          #0x4c17f8
