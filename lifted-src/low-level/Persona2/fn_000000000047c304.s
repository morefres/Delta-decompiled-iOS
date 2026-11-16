; instruction-faithful ARM64 fallback for Persona2::function_47c304
0x000000000047c304: sub        sp, sp, #0x80
0x000000000047c308: stp        x22, x21, [sp, #0x50]
0x000000000047c30c: stp        x20, x19, [sp, #0x60]
0x000000000047c310: stp        x29, x30, [sp, #0x70]
0x000000000047c314: add        x29, sp, #0x70
0x000000000047c318: ldp        x19, x21, [x20]
0x000000000047c31c: ldr        x22, [x20, #0x10]
0x000000000047c320: add        x8, sp, #8
0x000000000047c324: bl         #0x4c16fc
0x000000000047c328: tst        x19, #0x7fffffffffffffff
0x000000000047c32c: csel       x0, xzr, x19, eq
0x000000000047c330: add        x20, sp, #8
0x000000000047c334: bl         #0x4c1738
0x000000000047c338: tst        x21, #0x7fffffffffffffff
0x000000000047c33c: csel       x0, xzr, x21, eq
0x000000000047c340: add        x20, sp, #8
0x000000000047c344: bl         #0x4c1738
0x000000000047c348: tst        x22, #0x7fffffffffffffff
0x000000000047c34c: csel       x0, xzr, x22, eq
0x000000000047c350: add        x20, sp, #8
0x000000000047c354: bl         #0x4c1738
0x000000000047c358: add        x20, sp, #8
0x000000000047c35c: bl         #0x4c1744
0x000000000047c360: ldp        x29, x30, [sp, #0x70]
0x000000000047c364: ldp        x20, x19, [sp, #0x60]
0x000000000047c368: ldp        x22, x21, [sp, #0x50]
0x000000000047c36c: add        sp, sp, #0x80
0x000000000047c370: ret        
