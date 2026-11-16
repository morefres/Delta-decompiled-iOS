; instruction-faithful ARM64 fallback for Persona2::function_1eb2d0
0x00000000001eb2d0: sub        sp, sp, #0x60
0x00000000001eb2d4: stp        x22, x21, [sp, #0x30]
0x00000000001eb2d8: stp        x20, x19, [sp, #0x40]
0x00000000001eb2dc: stp        x29, x30, [sp, #0x50]
0x00000000001eb2e0: add        x29, sp, #0x50
0x00000000001eb2e4: mov        x19, x8
0x00000000001eb2e8: ldp        x22, x21, [x20, #0x10]
0x00000000001eb2ec: mov        x8, sp
0x00000000001eb2f0: bl         #0x1eb328
0x00000000001eb2f4: stp        x22, x21, [x19]
0x00000000001eb2f8: ldp        q0, q1, [sp]
0x00000000001eb2fc: stp        q0, q1, [x19, #0x10]
0x00000000001eb300: ldr        q0, [sp, #0x20]
0x00000000001eb304: str        q0, [x19, #0x30]
0x00000000001eb308: mov        w8, #9
0x00000000001eb30c: strb       w8, [x19, #0x40]
0x00000000001eb310: mov        x0, x21
0x00000000001eb314: ldp        x29, x30, [sp, #0x50]
0x00000000001eb318: ldp        x20, x19, [sp, #0x40]
0x00000000001eb31c: ldp        x22, x21, [sp, #0x30]
0x00000000001eb320: add        sp, sp, #0x60
0x00000000001eb324: b          #0x4c25a8
0x00000000001eb328: stp        x22, x21, [sp, #-0x30]!
0x00000000001eb32c: stp        x20, x19, [sp, #0x10]
0x00000000001eb330: stp        x29, x30, [sp, #0x20]
0x00000000001eb334: add        x29, sp, #0x20
0x00000000001eb338: ldp        x9, x0, [x20, #0x68]
0x00000000001eb33c: ldp        x19, x21, [x20, #0x78]
0x00000000001eb340: ldp        x22, x20, [x20, #0x88]
0x00000000001eb344: stp        x9, x0, [x8]
0x00000000001eb348: stp        x19, x21, [x8, #0x10]
0x00000000001eb34c: stp        x22, x20, [x8, #0x20]
0x00000000001eb350: bl         #0x4c25a8
0x00000000001eb354: mov        x0, x19
0x00000000001eb358: mov        x1, x21
0x00000000001eb35c: mov        x2, x22
0x00000000001eb360: mov        x3, x20
0x00000000001eb364: ldp        x29, x30, [sp, #0x20]
0x00000000001eb368: ldp        x20, x19, [sp, #0x10]
0x00000000001eb36c: ldp        x22, x21, [sp], #0x30
0x00000000001eb370: b          #0xcb7ac
