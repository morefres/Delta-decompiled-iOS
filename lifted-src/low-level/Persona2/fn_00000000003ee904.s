; instruction-faithful ARM64 fallback for Persona2::function_3ee904
0x00000000003ee904: sub        sp, sp, #0x70
0x00000000003ee908: str        x24, [sp, #0x30]
0x00000000003ee90c: stp        x23, x22, [sp, #0x40]
0x00000000003ee910: stp        x20, x19, [sp, #0x50]
0x00000000003ee914: stp        x29, x30, [sp, #0x60]
0x00000000003ee918: add        x29, sp, #0x60
0x00000000003ee91c: mov        x22, x21
0x00000000003ee920: mov        x19, x0
0x00000000003ee924: ldp        x23, x24, [x0, #0x18]
0x00000000003ee928: mov        x1, x23
0x00000000003ee92c: bl         #0x92c0
0x00000000003ee930: add        x8, sp, #8
0x00000000003ee934: mov        x20, x0
0x00000000003ee938: mov        x21, x22
0x00000000003ee93c: mov        x0, x23
0x00000000003ee940: mov        x1, x24
0x00000000003ee944: bl         #0x4c17a4
0x00000000003ee948: mov        x22, x21
0x00000000003ee94c: cbnz       x21, #0x3ee984
0x00000000003ee950: ldp        x23, x24, [sp, #0x20]
0x00000000003ee954: add        x0, sp, #8
0x00000000003ee958: mov        x1, x23
0x00000000003ee95c: bl         #0x92c0
0x00000000003ee960: mov        x20, x0
0x00000000003ee964: mov        x21, x22
0x00000000003ee968: mov        x0, x23
0x00000000003ee96c: mov        x1, x24
0x00000000003ee970: bl         #0x4c1534
0x00000000003ee974: mov        x22, x21
0x00000000003ee978: cbz        x21, #0x3ee9ac
0x00000000003ee97c: add        x0, sp, #8
0x00000000003ee980: bl         #0x9324
0x00000000003ee984: mov        x0, x19
0x00000000003ee988: bl         #0x9324
0x00000000003ee98c: mov        x0, x20
0x00000000003ee990: mov        x21, x22
0x00000000003ee994: ldp        x29, x30, [sp, #0x60]
0x00000000003ee998: ldp        x20, x19, [sp, #0x50]
0x00000000003ee99c: ldp        x23, x22, [sp, #0x40]
0x00000000003ee9a0: ldr        x24, [sp, #0x30]
0x00000000003ee9a4: add        sp, sp, #0x70
0x00000000003ee9a8: ret        
0x00000000003ee9ac: cmp        x0, #0x19
0x00000000003ee9b0: cset       w20, ne
0x00000000003ee9b4: add        x0, sp, #8
0x00000000003ee9b8: bl         #0x9324
0x00000000003ee9bc: mov        x0, x19
0x00000000003ee9c0: bl         #0x9324
0x00000000003ee9c4: b          #0x3ee98c
