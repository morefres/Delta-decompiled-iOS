; instruction-faithful ARM64 fallback for Persona2::function_1da2ac
0x00000000001da2ac: sub        sp, sp, #0x60
0x00000000001da2b0: stp        x24, x23, [sp, #0x20]
0x00000000001da2b4: stp        x22, x21, [sp, #0x30]
0x00000000001da2b8: stp        x20, x19, [sp, #0x40]
0x00000000001da2bc: stp        x29, x30, [sp, #0x50]
0x00000000001da2c0: add        x29, sp, #0x50
0x00000000001da2c4: mov        x19, x5
0x00000000001da2c8: mov        x24, x4
0x00000000001da2cc: mov        x20, x3
0x00000000001da2d0: mov        x21, x0
0x00000000001da2d4: mov        x0, x2
0x00000000001da2d8: bl         #0x4c0670
0x00000000001da2dc: mov        x22, x0
0x00000000001da2e0: mov        x23, x1
0x00000000001da2e4: cbz        x24, #0x1da30c
0x00000000001da2e8: mov        x0, x20
0x00000000001da2ec: bl         #0x4c235c
0x00000000001da2f0: mov        x0, x24
0x00000000001da2f4: bl         #0x4c2980
0x00000000001da2f8: mov        x8, sp
0x00000000001da2fc: bl         #0x4c0f10
0x00000000001da300: mov        x0, x24
0x00000000001da304: bl         #0x4c2968
0x00000000001da308: b          #0x1da31c
0x00000000001da30c: movi       v0.16b, #0
0x00000000001da310: stp        q0, q0, [sp]
0x00000000001da314: mov        x0, x20
0x00000000001da318: bl         #0x4c235c
0x00000000001da31c: mov        x3, sp
0x00000000001da320: mov        x0, x22
0x00000000001da324: mov        x1, x23
0x00000000001da328: mov        x2, x20
0x00000000001da32c: mov        x4, x19
0x00000000001da330: mov        x20, x21
0x00000000001da334: bl         #0x1da17c
0x00000000001da338: ldp        x29, x30, [sp, #0x50]
0x00000000001da33c: ldp        x20, x19, [sp, #0x40]
0x00000000001da340: ldp        x22, x21, [sp, #0x30]
0x00000000001da344: ldp        x24, x23, [sp, #0x20]
0x00000000001da348: add        sp, sp, #0x60
0x00000000001da34c: ret        
