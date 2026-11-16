; instruction-faithful ARM64 fallback for Persona2::function_2c92a4
0x00000000002c92a4: stp        x20, x19, [sp, #-0x20]!
0x00000000002c92a8: stp        x29, x30, [sp, #0x10]
0x00000000002c92ac: add        x29, sp, #0x10
0x00000000002c92b0: mov        x19, x8
0x00000000002c92b4: bl         #0x2c8d54
0x00000000002c92b8: and        w8, w0, #1
0x00000000002c92bc: strb       w8, [x19]
0x00000000002c92c0: ldp        x29, x30, [sp, #0x10]
0x00000000002c92c4: ldp        x20, x19, [sp], #0x20
0x00000000002c92c8: ret        
0x00000000002c92cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002c92d0: stp        x29, x30, [sp, #0x10]
0x00000000002c92d4: add        x29, sp, #0x10
0x00000000002c92d8: mov        x19, x0
0x00000000002c92dc: bl         #0x2c9474
0x00000000002c92e0: mov        x1, x0
0x00000000002c92e4: mov        x0, x19
0x00000000002c92e8: ldp        x29, x30, [sp, #0x10]
0x00000000002c92ec: ldp        x20, x19, [sp], #0x20
0x00000000002c92f0: b          #0x4c1804
0x00000000002c92f4: stp        x20, x19, [sp, #-0x20]!
0x00000000002c92f8: stp        x29, x30, [sp, #0x10]
0x00000000002c92fc: add        x29, sp, #0x10
0x00000000002c9300: mov        x19, x0
0x00000000002c9304: bl         #0x2c9474
0x00000000002c9308: mov        x1, x0
0x00000000002c930c: mov        x0, x19
0x00000000002c9310: ldp        x29, x30, [sp, #0x10]
0x00000000002c9314: ldp        x20, x19, [sp], #0x20
0x00000000002c9318: b          #0x4c17f8
