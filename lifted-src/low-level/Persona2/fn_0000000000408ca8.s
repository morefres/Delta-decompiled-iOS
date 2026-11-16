; instruction-faithful ARM64 fallback for Persona2::function_408ca8
0x0000000000408ca8: sub        sp, sp, #0x70
0x0000000000408cac: stp        x20, x19, [sp, #0x50]
0x0000000000408cb0: stp        x29, x30, [sp, #0x60]
0x0000000000408cb4: add        x29, sp, #0x60
0x0000000000408cb8: add        x8, sp, #8
0x0000000000408cbc: bl         #0x4c16fc
0x0000000000408cc0: add        x0, sp, #8
0x0000000000408cc4: mov        w1, #0x72
0x0000000000408cc8: mov        x2, #-0x1f00000000000000
0x0000000000408ccc: bl         #0x4c0748
0x0000000000408cd0: add        x20, sp, #8
0x0000000000408cd4: bl         #0x4c1744
0x0000000000408cd8: ldp        x29, x30, [sp, #0x60]
0x0000000000408cdc: ldp        x20, x19, [sp, #0x50]
0x0000000000408ce0: add        sp, sp, #0x70
0x0000000000408ce4: ret        
