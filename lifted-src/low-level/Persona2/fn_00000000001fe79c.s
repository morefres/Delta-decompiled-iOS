; instruction-faithful ARM64 fallback for Persona2::function_1fe79c
0x00000000001fe79c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fe7a0: stp        x29, x30, [sp, #0x10]
0x00000000001fe7a4: add        x29, sp, #0x10
0x00000000001fe7a8: mov        x19, x8
0x00000000001fe7ac: bl         #0x1fd800
0x00000000001fe7b0: strb       w0, [x19]
0x00000000001fe7b4: ldp        x29, x30, [sp, #0x10]
0x00000000001fe7b8: ldp        x20, x19, [sp], #0x20
0x00000000001fe7bc: ret        
0x00000000001fe7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001fe7c4: stp        x29, x30, [sp, #0x10]
0x00000000001fe7c8: add        x29, sp, #0x10
0x00000000001fe7cc: mov        x19, x0
0x00000000001fe7d0: bl         #0x1fea90
0x00000000001fe7d4: mov        x1, x0
0x00000000001fe7d8: mov        x0, x19
0x00000000001fe7dc: ldp        x29, x30, [sp, #0x10]
0x00000000001fe7e0: ldp        x20, x19, [sp], #0x20
0x00000000001fe7e4: b          #0x4c1804
0x00000000001fe7e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001fe7ec: stp        x29, x30, [sp, #0x10]
0x00000000001fe7f0: add        x29, sp, #0x10
0x00000000001fe7f4: mov        x19, x0
0x00000000001fe7f8: bl         #0x1fea90
0x00000000001fe7fc: mov        x1, x0
0x00000000001fe800: mov        x0, x19
0x00000000001fe804: ldp        x29, x30, [sp, #0x10]
0x00000000001fe808: ldp        x20, x19, [sp], #0x20
0x00000000001fe80c: b          #0x4c17f8
