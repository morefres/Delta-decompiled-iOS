; instruction-faithful ARM64 fallback for Persona2::function_b65b4
0x00000000000b65b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000b65b8: stp        x29, x30, [sp, #0x10]
0x00000000000b65bc: add        x29, sp, #0x10
0x00000000000b65c0: mov        x19, x8
0x00000000000b65c4: bl         #0xb64a8
0x00000000000b65c8: strb       w0, [x19]
0x00000000000b65cc: ldp        x29, x30, [sp, #0x10]
0x00000000000b65d0: ldp        x20, x19, [sp], #0x20
0x00000000000b65d4: ret        
0x00000000000b65d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000b65dc: stp        x29, x30, [sp, #0x10]
0x00000000000b65e0: add        x29, sp, #0x10
0x00000000000b65e4: mov        x19, x0
0x00000000000b65e8: bl         #0xb6fd4
0x00000000000b65ec: mov        x1, x0
0x00000000000b65f0: mov        x0, x19
0x00000000000b65f4: ldp        x29, x30, [sp, #0x10]
0x00000000000b65f8: ldp        x20, x19, [sp], #0x20
0x00000000000b65fc: b          #0x4c1804
0x00000000000b6600: stp        x20, x19, [sp, #-0x20]!
0x00000000000b6604: stp        x29, x30, [sp, #0x10]
0x00000000000b6608: add        x29, sp, #0x10
0x00000000000b660c: mov        x19, x0
0x00000000000b6610: bl         #0xb6fd4
0x00000000000b6614: mov        x1, x0
0x00000000000b6618: mov        x0, x19
0x00000000000b661c: ldp        x29, x30, [sp, #0x10]
0x00000000000b6620: ldp        x20, x19, [sp], #0x20
0x00000000000b6624: b          #0x4c17f8
