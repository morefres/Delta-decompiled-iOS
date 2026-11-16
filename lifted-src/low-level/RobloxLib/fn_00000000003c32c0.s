; instruction-faithful ARM64 fallback for RobloxLib::function_3c32c0
0x00000000003c32c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c32c4: stp        x29, x30, [sp, #0x10]
0x00000000003c32c8: add        x29, sp, #0x10
0x00000000003c32cc: mov        x19, x0
0x00000000003c32d0: movi       v0.16b, #0
0x00000000003c32d4: stp        q0, q0, [x0]
0x00000000003c32d8: bl         #0x695394
0x00000000003c32dc: stp        xzr, xzr, [x19]
0x00000000003c32e0: stp        xzr, x0, [x19, #0x10]
0x00000000003c32e4: movi       v0.16b, #0
0x00000000003c32e8: stp        q0, q0, [x19, #0x20]
0x00000000003c32ec: stp        q0, q0, [x19, #0x40]
0x00000000003c32f0: str        q0, [x19, #0x60]
0x00000000003c32f4: bl         #0x695394
0x00000000003c32f8: str        x0, [x19, #0x40]
0x00000000003c32fc: movi       v0.16b, #0
0x00000000003c3300: stp        q0, q0, [x19, #0x20]
0x00000000003c3304: bl         #0x695394
0x00000000003c3308: str        x0, [x19, #0x68]
0x00000000003c330c: movi       v0.16b, #0
0x00000000003c3310: stur       q0, [x19, #0x48]
0x00000000003c3314: stur       q0, [x19, #0x58]
0x00000000003c3318: mov        x0, x19
0x00000000003c331c: ldp        x29, x30, [sp, #0x10]
0x00000000003c3320: ldp        x20, x19, [sp], #0x20
0x00000000003c3324: ret        
