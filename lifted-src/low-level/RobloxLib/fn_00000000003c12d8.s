; instruction-faithful ARM64 fallback for RobloxLib::function_3c12d8
0x00000000003c12d8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c12dc: stp        x29, x30, [sp, #0x10]
0x00000000003c12e0: add        x29, sp, #0x10
0x00000000003c12e4: mov        x19, x0
0x00000000003c12e8: cbz        w1, #0x3c1314
0x00000000003c12ec: mov        x20, x1
0x00000000003c12f0: mov        x0, x19
0x00000000003c12f4: bl         #0x2651ac
0x00000000003c12f8: stp        xzr, x0, [x19, #8]
0x00000000003c12fc: stp        wzr, w20, [x19]
0x00000000003c1300: mov        x0, x19
0x00000000003c1304: mov        w1, #0
0x00000000003c1308: ldp        x29, x30, [sp, #0x10]
0x00000000003c130c: ldp        x20, x19, [sp], #0x20
0x00000000003c1310: b          #0x3c1328
0x00000000003c1314: movi       v0.16b, #0
0x00000000003c1318: stp        q0, q0, [x19]
0x00000000003c131c: ldp        x29, x30, [sp, #0x10]
0x00000000003c1320: ldp        x20, x19, [sp], #0x20
0x00000000003c1324: ret        
