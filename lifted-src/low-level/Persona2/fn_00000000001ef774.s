; instruction-faithful ARM64 fallback for Persona2::function_1ef774
0x00000000001ef774: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef778: stp        x29, x30, [sp, #0x10]
0x00000000001ef77c: add        x29, sp, #0x10
0x00000000001ef780: mov        x19, x8
0x00000000001ef784: bl         #0x1ef434
0x00000000001ef788: and        w8, w0, #1
0x00000000001ef78c: strb       w8, [x19]
0x00000000001ef790: ldp        x29, x30, [sp, #0x10]
0x00000000001ef794: ldp        x20, x19, [sp], #0x20
0x00000000001ef798: ret        
0x00000000001ef79c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef7a0: stp        x29, x30, [sp, #0x10]
0x00000000001ef7a4: add        x29, sp, #0x10
0x00000000001ef7a8: mov        x19, x0
0x00000000001ef7ac: bl         #0x1ef894
0x00000000001ef7b0: mov        x1, x0
0x00000000001ef7b4: mov        x0, x19
0x00000000001ef7b8: ldp        x29, x30, [sp, #0x10]
0x00000000001ef7bc: ldp        x20, x19, [sp], #0x20
0x00000000001ef7c0: b          #0x4c1804
0x00000000001ef7c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef7c8: stp        x29, x30, [sp, #0x10]
0x00000000001ef7cc: add        x29, sp, #0x10
0x00000000001ef7d0: mov        x19, x0
0x00000000001ef7d4: bl         #0x1ef894
0x00000000001ef7d8: mov        x1, x0
0x00000000001ef7dc: mov        x0, x19
0x00000000001ef7e0: ldp        x29, x30, [sp, #0x10]
0x00000000001ef7e4: ldp        x20, x19, [sp], #0x20
0x00000000001ef7e8: b          #0x4c17f8
