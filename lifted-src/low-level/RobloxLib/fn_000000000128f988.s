; instruction-faithful ARM64 fallback for RobloxLib::function_128f988
0x000000000128f988: sub        sp, sp, #0x50
0x000000000128f98c: stp        x22, x21, [sp, #0x20]
0x000000000128f990: stp        x20, x19, [sp, #0x30]
0x000000000128f994: stp        x29, x30, [sp, #0x40]
0x000000000128f998: add        x29, sp, #0x40
0x000000000128f99c: mov        x20, x1
0x000000000128f9a0: mov        x21, x0
0x000000000128f9a4: mov        x19, x8
0x000000000128f9a8: ldr        x0, [x0]
0x000000000128f9ac: mov        w8, #1
0x000000000128f9b0: stp        x0, x8, [sp, #8]
0x000000000128f9b4: ldr        x8, [x0]
0x000000000128f9b8: ldr        x8, [x8, #0x10]
0x000000000128f9bc: mov        w1, #0x800
0x000000000128f9c0: mov        w2, #8
0x000000000128f9c4: blr        x8
0x000000000128f9c8: str        x0, [sp, #0x18]
0x000000000128f9cc: ldr        x1, [x21]
0x000000000128f9d0: mov        x2, x20
0x000000000128f9d4: bl         #0x128fa20
0x000000000128f9d8: str        xzr, [sp, #0x18]
0x000000000128f9dc: add        x1, x0, #0x20
0x000000000128f9e0: stp        x1, x0, [x19]
0x000000000128f9e4: mov        x0, x19
0x000000000128f9e8: mov        x2, x1
0x000000000128f9ec: bl         #0x2136c
0x000000000128f9f0: add        x0, sp, #8
0x000000000128f9f4: bl         #0x128fad8
0x000000000128f9f8: ldp        x29, x30, [sp, #0x40]
0x000000000128f9fc: ldp        x20, x19, [sp, #0x30]
0x000000000128fa00: ldp        x22, x21, [sp, #0x20]
0x000000000128fa04: add        sp, sp, #0x50
0x000000000128fa08: ret        
0x000000000128fa0c: mov        x19, x0
0x000000000128fa10: add        x0, sp, #8
0x000000000128fa14: bl         #0x128fad8
0x000000000128fa18: mov        x0, x19
0x000000000128fa1c: bl         #0x4b97984
