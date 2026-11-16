; instruction-faithful ARM64 fallback for RobloxLib::function_11eb290
0x00000000011eb290: sub        sp, sp, #0x60
0x00000000011eb294: stp        x22, x21, [sp, #0x30]
0x00000000011eb298: stp        x20, x19, [sp, #0x40]
0x00000000011eb29c: stp        x29, x30, [sp, #0x50]
0x00000000011eb2a0: add        x29, sp, #0x50
0x00000000011eb2a4: mov        x19, x3
0x00000000011eb2a8: stp        x3, x3, [sp, #0x20]
0x00000000011eb2ac: add        x8, sp, #0x20
0x00000000011eb2b0: stp        x0, x8, [sp]
0x00000000011eb2b4: add        x8, sp, #0x28
0x00000000011eb2b8: str        x8, [sp, #0x10]
0x00000000011eb2bc: strb       wzr, [sp, #0x18]
0x00000000011eb2c0: cmp        x1, x2
0x00000000011eb2c4: b.eq       #0x11eb2f4
0x00000000011eb2c8: mov        x20, x2
0x00000000011eb2cc: mov        x21, x1
0x00000000011eb2d0: mov        x0, x19
0x00000000011eb2d4: mov        x1, x21
0x00000000011eb2d8: bl         #0x11eb330
0x00000000011eb2dc: add        x21, x21, #0x60
0x00000000011eb2e0: ldr        x8, [sp, #0x28]
0x00000000011eb2e4: add        x19, x8, #0x60
0x00000000011eb2e8: str        x19, [sp, #0x28]
0x00000000011eb2ec: cmp        x21, x20
0x00000000011eb2f0: b.ne       #0x11eb2d0
0x00000000011eb2f4: mov        w8, #1
0x00000000011eb2f8: strb       w8, [sp, #0x18]
0x00000000011eb2fc: mov        x0, sp
0x00000000011eb300: bl         #0x11e4d3c
0x00000000011eb304: mov        x0, x19
0x00000000011eb308: ldp        x29, x30, [sp, #0x50]
0x00000000011eb30c: ldp        x20, x19, [sp, #0x40]
0x00000000011eb310: ldp        x22, x21, [sp, #0x30]
0x00000000011eb314: add        sp, sp, #0x60
0x00000000011eb318: ret        
0x00000000011eb31c: mov        x19, x0
0x00000000011eb320: mov        x0, sp
0x00000000011eb324: bl         #0x11e4d3c
0x00000000011eb328: mov        x0, x19
0x00000000011eb32c: bl         #0x4b97984
