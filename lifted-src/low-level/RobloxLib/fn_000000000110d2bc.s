; instruction-faithful ARM64 fallback for RobloxLib::function_110d2bc
0x000000000110d2bc: sub        sp, sp, #0x50
0x000000000110d2c0: stp        x22, x21, [sp, #0x20]
0x000000000110d2c4: stp        x20, x19, [sp, #0x30]
0x000000000110d2c8: stp        x29, x30, [sp, #0x40]
0x000000000110d2cc: add        x29, sp, #0x40
0x000000000110d2d0: mov        x20, x1
0x000000000110d2d4: mov        x21, x0
0x000000000110d2d8: mov        x19, x8
0x000000000110d2dc: ldr        x0, [x0]
0x000000000110d2e0: mov        w8, #1
0x000000000110d2e4: stp        x0, x8, [sp, #8]
0x000000000110d2e8: ldr        x8, [x0]
0x000000000110d2ec: ldr        x8, [x8, #0x10]
0x000000000110d2f0: mov        w1, #0x38
0x000000000110d2f4: mov        w2, #8
0x000000000110d2f8: blr        x8
0x000000000110d2fc: str        x0, [sp, #0x18]
0x000000000110d300: ldr        x1, [x21]
0x000000000110d304: mov        x2, x20
0x000000000110d308: bl         #0x110d348
0x000000000110d30c: str        xzr, [sp, #0x18]
0x000000000110d310: add        x8, x0, #0x20
0x000000000110d314: stp        x8, x0, [x19]
0x000000000110d318: add        x0, sp, #8
0x000000000110d31c: bl         #0x2135fc
0x000000000110d320: ldp        x29, x30, [sp, #0x40]
0x000000000110d324: ldp        x20, x19, [sp, #0x30]
0x000000000110d328: ldp        x22, x21, [sp, #0x20]
0x000000000110d32c: add        sp, sp, #0x50
0x000000000110d330: ret        
0x000000000110d334: mov        x19, x0
0x000000000110d338: add        x0, sp, #8
0x000000000110d33c: bl         #0x2135fc
0x000000000110d340: mov        x0, x19
0x000000000110d344: bl         #0x4b97984
