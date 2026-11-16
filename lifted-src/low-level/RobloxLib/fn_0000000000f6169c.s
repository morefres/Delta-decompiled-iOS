; instruction-faithful ARM64 fallback for RobloxLib::function_f6169c
0x0000000000f6169c: sub        sp, sp, #0x50
0x0000000000f616a0: stp        x22, x21, [sp, #0x20]
0x0000000000f616a4: stp        x20, x19, [sp, #0x30]
0x0000000000f616a8: stp        x29, x30, [sp, #0x40]
0x0000000000f616ac: add        x29, sp, #0x40
0x0000000000f616b0: mov        x20, x1
0x0000000000f616b4: mov        x21, x0
0x0000000000f616b8: mov        x19, x8
0x0000000000f616bc: ldr        x0, [x0]
0x0000000000f616c0: mov        w8, #1
0x0000000000f616c4: stp        x0, x8, [sp, #8]
0x0000000000f616c8: ldr        x8, [x0]
0x0000000000f616cc: ldr        x8, [x8, #0x10]
0x0000000000f616d0: mov        w1, #0xa0
0x0000000000f616d4: mov        w2, #8
0x0000000000f616d8: blr        x8
0x0000000000f616dc: str        x0, [sp, #0x18]
0x0000000000f616e0: ldr        x1, [x21]
0x0000000000f616e4: mov        x2, x20
0x0000000000f616e8: bl         #0xf61728
0x0000000000f616ec: str        xzr, [sp, #0x18]
0x0000000000f616f0: add        x8, x0, #0x20
0x0000000000f616f4: stp        x8, x0, [x19]
0x0000000000f616f8: add        x0, sp, #8
0x0000000000f616fc: bl         #0xf61948
0x0000000000f61700: ldp        x29, x30, [sp, #0x40]
0x0000000000f61704: ldp        x20, x19, [sp, #0x30]
0x0000000000f61708: ldp        x22, x21, [sp, #0x20]
0x0000000000f6170c: add        sp, sp, #0x50
0x0000000000f61710: ret        
0x0000000000f61714: mov        x19, x0
0x0000000000f61718: add        x0, sp, #8
0x0000000000f6171c: bl         #0xf61948
0x0000000000f61720: mov        x0, x19
0x0000000000f61724: bl         #0x4b97984
