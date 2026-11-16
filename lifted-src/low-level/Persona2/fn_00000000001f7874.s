; instruction-faithful ARM64 fallback for Persona2::function_1f7874
0x00000000001f7874: stp        x20, x19, [sp, #-0x20]!
0x00000000001f7878: stp        x29, x30, [sp, #0x10]
0x00000000001f787c: add        x29, sp, #0x10
0x00000000001f7880: mov        x19, x8
0x00000000001f7884: bl         #0x1f7300
0x00000000001f7888: and        w8, w0, #1
0x00000000001f788c: strb       w8, [x19]
0x00000000001f7890: ldp        x29, x30, [sp, #0x10]
0x00000000001f7894: ldp        x20, x19, [sp], #0x20
0x00000000001f7898: ret        
0x00000000001f789c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f78a0: stp        x29, x30, [sp, #0x10]
0x00000000001f78a4: add        x29, sp, #0x10
0x00000000001f78a8: mov        x19, x0
0x00000000001f78ac: bl         #0x1f7a7c
0x00000000001f78b0: mov        x1, x0
0x00000000001f78b4: mov        x0, x19
0x00000000001f78b8: ldp        x29, x30, [sp, #0x10]
0x00000000001f78bc: ldp        x20, x19, [sp], #0x20
0x00000000001f78c0: b          #0x4c1804
0x00000000001f78c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001f78c8: stp        x29, x30, [sp, #0x10]
0x00000000001f78cc: add        x29, sp, #0x10
0x00000000001f78d0: mov        x19, x0
0x00000000001f78d4: bl         #0x1f7a7c
0x00000000001f78d8: mov        x1, x0
0x00000000001f78dc: mov        x0, x19
0x00000000001f78e0: ldp        x29, x30, [sp, #0x10]
0x00000000001f78e4: ldp        x20, x19, [sp], #0x20
0x00000000001f78e8: b          #0x4c17f8
