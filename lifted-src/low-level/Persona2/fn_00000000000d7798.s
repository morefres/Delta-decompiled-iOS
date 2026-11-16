; instruction-faithful ARM64 fallback for Persona2::function_d7798
0x00000000000d7798: stp        x20, x19, [sp, #-0x20]!
0x00000000000d779c: stp        x29, x30, [sp, #0x10]
0x00000000000d77a0: add        x29, sp, #0x10
0x00000000000d77a4: mov        x19, x8
0x00000000000d77a8: bl         #0xd72d8
0x00000000000d77ac: and        w8, w0, #1
0x00000000000d77b0: strb       w8, [x19]
0x00000000000d77b4: ldp        x29, x30, [sp, #0x10]
0x00000000000d77b8: ldp        x20, x19, [sp], #0x20
0x00000000000d77bc: ret        
0x00000000000d77c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d77c4: stp        x29, x30, [sp, #0x10]
0x00000000000d77c8: add        x29, sp, #0x10
0x00000000000d77cc: mov        x19, x0
0x00000000000d77d0: bl         #0xd89a8
0x00000000000d77d4: mov        x1, x0
0x00000000000d77d8: mov        x0, x19
0x00000000000d77dc: ldp        x29, x30, [sp, #0x10]
0x00000000000d77e0: ldp        x20, x19, [sp], #0x20
0x00000000000d77e4: b          #0x4c1804
0x00000000000d77e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d77ec: stp        x29, x30, [sp, #0x10]
0x00000000000d77f0: add        x29, sp, #0x10
0x00000000000d77f4: mov        x19, x0
0x00000000000d77f8: bl         #0xd89a8
0x00000000000d77fc: mov        x1, x0
0x00000000000d7800: mov        x0, x19
0x00000000000d7804: ldp        x29, x30, [sp, #0x10]
0x00000000000d7808: ldp        x20, x19, [sp], #0x20
0x00000000000d780c: b          #0x4c17f8
