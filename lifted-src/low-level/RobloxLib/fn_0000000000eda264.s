; instruction-faithful ARM64 fallback for RobloxLib::function_eda264
0x0000000000eda264: sub        sp, sp, #0x70
0x0000000000eda268: stp        x20, x19, [sp, #0x50]
0x0000000000eda26c: stp        x29, x30, [sp, #0x60]
0x0000000000eda270: add        x29, sp, #0x60
0x0000000000eda274: mov        x20, x2
0x0000000000eda278: mov        x19, x0
0x0000000000eda27c: add        x8, x1, #0x98
0x0000000000eda280: cmp        x1, #0
0x0000000000eda284: csel       x8, xzr, x8, eq
0x0000000000eda288: ldp        x9, x10, [x0, #8]
0x0000000000eda28c: add        x0, x8, x10, asr #1
0x0000000000eda290: tbz        w10, #0, #0xeda29c
0x0000000000eda294: ldr        x8, [x0]
0x0000000000eda298: ldr        x9, [x8, w9, uxtw]
0x0000000000eda29c: add        x8, sp, #0x28
0x0000000000eda2a0: blr        x9
0x0000000000eda2a4: add        x8, x20, #0x98
0x0000000000eda2a8: cmp        x20, #0
0x0000000000eda2ac: csel       x8, xzr, x8, eq
0x0000000000eda2b0: ldp        x9, x10, [x19, #8]
0x0000000000eda2b4: add        x0, x8, x10, asr #1
0x0000000000eda2b8: tbz        w10, #0, #0xeda2c4
0x0000000000eda2bc: ldr        x8, [x0]
0x0000000000eda2c0: ldr        x9, [x8, w9, uxtw]
0x0000000000eda2c4: mov        x8, sp
0x0000000000eda2c8: blr        x9
0x0000000000eda2cc: add        x0, sp, #0x28
0x0000000000eda2d0: mov        x1, sp
0x0000000000eda2d4: bl         #0x196cff0
0x0000000000eda2d8: mov        x19, x0
0x0000000000eda2dc: mov        x0, sp
0x0000000000eda2e0: bl         #0x196c43c
0x0000000000eda2e4: add        x0, sp, #0x28
0x0000000000eda2e8: bl         #0x196c43c
0x0000000000eda2ec: mov        x0, x19
0x0000000000eda2f0: ldp        x29, x30, [sp, #0x60]
0x0000000000eda2f4: ldp        x20, x19, [sp, #0x50]
0x0000000000eda2f8: add        sp, sp, #0x70
0x0000000000eda2fc: ret        
0x0000000000eda300: mov        x19, x0
0x0000000000eda304: mov        x0, sp
0x0000000000eda308: bl         #0x196c43c
0x0000000000eda30c: b          #0xeda314
0x0000000000eda310: mov        x19, x0
0x0000000000eda314: add        x0, sp, #0x28
0x0000000000eda318: bl         #0x196c43c
0x0000000000eda31c: mov        x0, x19
0x0000000000eda320: bl         #0x4b97984
