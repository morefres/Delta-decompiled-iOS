; instruction-faithful ARM64 fallback for Persona2::function_2b48a0
0x00000000002b48a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002b48a4: stp        x29, x30, [sp, #0x10]
0x00000000002b48a8: add        x29, sp, #0x10
0x00000000002b48ac: mov        x19, x8
0x00000000002b48b0: bl         #0x2b4728
0x00000000002b48b4: and        w8, w0, #1
0x00000000002b48b8: strb       w8, [x19]
0x00000000002b48bc: ldp        x29, x30, [sp, #0x10]
0x00000000002b48c0: ldp        x20, x19, [sp], #0x20
0x00000000002b48c4: ret        
0x00000000002b48c8: stp        x20, x19, [sp, #-0x20]!
0x00000000002b48cc: stp        x29, x30, [sp, #0x10]
0x00000000002b48d0: add        x29, sp, #0x10
0x00000000002b48d4: mov        x19, x0
0x00000000002b48d8: bl         #0x2b4954
0x00000000002b48dc: mov        x1, x0
0x00000000002b48e0: mov        x0, x19
0x00000000002b48e4: ldp        x29, x30, [sp, #0x10]
0x00000000002b48e8: ldp        x20, x19, [sp], #0x20
0x00000000002b48ec: b          #0x4c1804
0x00000000002b48f0: stp        x20, x19, [sp, #-0x20]!
0x00000000002b48f4: stp        x29, x30, [sp, #0x10]
0x00000000002b48f8: add        x29, sp, #0x10
0x00000000002b48fc: mov        x19, x0
0x00000000002b4900: bl         #0x2b4954
0x00000000002b4904: mov        x1, x0
0x00000000002b4908: mov        x0, x19
0x00000000002b490c: ldp        x29, x30, [sp, #0x10]
0x00000000002b4910: ldp        x20, x19, [sp], #0x20
0x00000000002b4914: b          #0x4c17f8
