; instruction-faithful ARM64 fallback for Persona2::function_31c344
0x000000000031c344: sub        sp, sp, #0x20
0x000000000031c348: stp        x29, x30, [sp, #0x10]
0x000000000031c34c: add        x29, sp, #0x10
0x000000000031c350: add        x4, x0, #0x78
0x000000000031c354: add        x3, sp, #8
0x000000000031c358: mov        w1, #0x100
0x000000000031c35c: mov        x2, #0
0x000000000031c360: bl         #0x4c29f8
0x000000000031c364: cmp        x0, #0
0x000000000031c368: csel       x1, x1, xzr, ne
0x000000000031c36c: ldp        x29, x30, [sp, #0x10]
0x000000000031c370: add        sp, sp, #0x20
0x000000000031c374: ret        
