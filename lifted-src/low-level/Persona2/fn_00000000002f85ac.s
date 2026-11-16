; instruction-faithful ARM64 fallback for Persona2::function_2f85ac
0x00000000002f85ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002f85b0: mov        x29, sp
0x00000000002f85b4: bl         #0x3f1a0
0x00000000002f85b8: bl         #0xbcc80
0x00000000002f85bc: bl         #0x54bbc
0x00000000002f85c0: bl         #0x2fc8cc
0x00000000002f85c4: bl         #0x2fc8c4
0x00000000002f85c8: bl         #0x2dc270
0x00000000002f85cc: ldr        x0, [x20, #0x40]
0x00000000002f85d0: bl         #0x4c2890
0x00000000002f85d4: bl         #0x2fc900
0x00000000002f85d8: bl         #0x2fc8f8
0x00000000002f85dc: bl         #0x2fc8f0
0x00000000002f85e0: ldr        x0, [x20, #0x60]
0x00000000002f85e4: bl         #0x4c2890
0x00000000002f85e8: mov        x0, x20
0x00000000002f85ec: ldp        x29, x30, [sp], #0x10
0x00000000002f85f0: ret        
0x00000000002f85f4: stp        x29, x30, [sp, #-0x10]!
0x00000000002f85f8: mov        x29, sp
0x00000000002f85fc: bl         #0x2f85ac
0x00000000002f8600: mov        x0, x20
0x00000000002f8604: mov        w1, #0x68
0x00000000002f8608: mov        w2, #7
0x00000000002f860c: ldp        x29, x30, [sp], #0x10
0x00000000002f8610: b          #0x4c25f0
