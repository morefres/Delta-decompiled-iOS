; instruction-faithful ARM64 fallback for Persona2::function_3f3988
0x00000000003f3988: stp        x22, x21, [sp, #-0x30]!
0x00000000003f398c: stp        x20, x19, [sp, #0x10]
0x00000000003f3990: stp        x29, x30, [sp, #0x20]
0x00000000003f3994: add        x29, sp, #0x20
0x00000000003f3998: ldrb       w0, [x0]
0x00000000003f399c: ldrb       w20, [x1]
0x00000000003f39a0: bl         #0x3f37d0
0x00000000003f39a4: mov        x21, x0
0x00000000003f39a8: mov        x19, x1
0x00000000003f39ac: mov        x0, x20
0x00000000003f39b0: bl         #0x3f37d0
0x00000000003f39b4: cmp        x21, x0
0x00000000003f39b8: ccmp       x19, x1, #0, eq
0x00000000003f39bc: b.eq       #0x3f39e4
0x00000000003f39c0: mov        x2, x0
0x00000000003f39c4: mov        x20, x1
0x00000000003f39c8: mov        x0, x21
0x00000000003f39cc: mov        x1, x19
0x00000000003f39d0: mov        x3, x20
0x00000000003f39d4: mov        w4, #0
0x00000000003f39d8: bl         #0x4c1504
0x00000000003f39dc: mov        x21, x0
0x00000000003f39e0: b          #0x3f39ec
0x00000000003f39e4: mov        w21, #1
0x00000000003f39e8: mov        x20, x19
0x00000000003f39ec: mov        x0, x19
0x00000000003f39f0: bl         #0x4c2590
0x00000000003f39f4: mov        x0, x20
0x00000000003f39f8: bl         #0x4c2590
0x00000000003f39fc: and        w0, w21, #1
0x00000000003f3a00: ldp        x29, x30, [sp, #0x20]
0x00000000003f3a04: ldp        x20, x19, [sp, #0x10]
0x00000000003f3a08: ldp        x22, x21, [sp], #0x30
0x00000000003f3a0c: ret        
