; instruction-faithful ARM64 fallback for Persona2::function_1ec2a8
0x00000000001ec2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ec2ac: stp        x29, x30, [sp, #0x10]
0x00000000001ec2b0: add        x29, sp, #0x10
0x00000000001ec2b4: mov        x19, x8
0x00000000001ec2b8: bl         #0x1ebf60
0x00000000001ec2bc: strb       w0, [x19]
0x00000000001ec2c0: ldp        x29, x30, [sp, #0x10]
0x00000000001ec2c4: ldp        x20, x19, [sp], #0x20
0x00000000001ec2c8: ret        
0x00000000001ec2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001ec2d0: stp        x29, x30, [sp, #0x10]
0x00000000001ec2d4: add        x29, sp, #0x10
0x00000000001ec2d8: mov        x19, x0
0x00000000001ec2dc: bl         #0x1ec400
0x00000000001ec2e0: mov        x1, x0
0x00000000001ec2e4: mov        x0, x19
0x00000000001ec2e8: ldp        x29, x30, [sp, #0x10]
0x00000000001ec2ec: ldp        x20, x19, [sp], #0x20
0x00000000001ec2f0: b          #0x4c1804
0x00000000001ec2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ec2f8: stp        x29, x30, [sp, #0x10]
0x00000000001ec2fc: add        x29, sp, #0x10
0x00000000001ec300: mov        x19, x0
0x00000000001ec304: bl         #0x1ec400
0x00000000001ec308: mov        x1, x0
0x00000000001ec30c: mov        x0, x19
0x00000000001ec310: ldp        x29, x30, [sp, #0x10]
0x00000000001ec314: ldp        x20, x19, [sp], #0x20
0x00000000001ec318: b          #0x4c17f8
