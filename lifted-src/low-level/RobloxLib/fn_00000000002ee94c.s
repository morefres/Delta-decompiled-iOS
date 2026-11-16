; instruction-faithful ARM64 fallback for RobloxLib::function_2ee94c
0x00000000002ee94c: sub        sp, sp, #0x60
0x00000000002ee950: stp        x24, x23, [sp, #0x20]
0x00000000002ee954: stp        x22, x21, [sp, #0x30]
0x00000000002ee958: stp        x20, x19, [sp, #0x40]
0x00000000002ee95c: stp        x29, x30, [sp, #0x50]
0x00000000002ee960: add        x29, sp, #0x50
0x00000000002ee964: mov        x20, x4
0x00000000002ee968: mov        x21, x3
0x00000000002ee96c: mov        x22, x2
0x00000000002ee970: mov        x2, x1
0x00000000002ee974: mov        x19, x0
0x00000000002ee978: add        x1, sp, #0x18
0x00000000002ee97c: bl         #0x27c84c
0x00000000002ee980: mov        x23, x0
0x00000000002ee984: ldr        x0, [x0]
0x00000000002ee988: cbz        x0, #0x2ee994
0x00000000002ee98c: mov        x1, #0
0x00000000002ee990: b          #0x2ee9c8
0x00000000002ee994: mov        x8, sp
0x00000000002ee998: mov        x0, x19
0x00000000002ee99c: mov        x1, x22
0x00000000002ee9a0: mov        x2, x21
0x00000000002ee9a4: mov        x3, x20
0x00000000002ee9a8: bl         #0x2ee9e0
0x00000000002ee9ac: ldr        x1, [sp, #0x18]
0x00000000002ee9b0: ldr        x3, [sp]
0x00000000002ee9b4: mov        x0, x19
0x00000000002ee9b8: mov        x2, x23
0x00000000002ee9bc: bl         #0x27bfe8
0x00000000002ee9c0: ldr        x0, [sp]
0x00000000002ee9c4: mov        w1, #1
0x00000000002ee9c8: ldp        x29, x30, [sp, #0x50]
0x00000000002ee9cc: ldp        x20, x19, [sp, #0x40]
0x00000000002ee9d0: ldp        x22, x21, [sp, #0x30]
0x00000000002ee9d4: ldp        x24, x23, [sp, #0x20]
0x00000000002ee9d8: add        sp, sp, #0x60
0x00000000002ee9dc: ret        
