; instruction-faithful ARM64 fallback for Persona2::function_47b7a4
0x000000000047b7a4: stp        x28, x27, [sp, #-0x60]!
0x000000000047b7a8: stp        x26, x25, [sp, #0x10]
0x000000000047b7ac: stp        x24, x23, [sp, #0x20]
0x000000000047b7b0: stp        x22, x21, [sp, #0x30]
0x000000000047b7b4: stp        x20, x19, [sp, #0x40]
0x000000000047b7b8: stp        x29, x30, [sp, #0x50]
0x000000000047b7bc: add        x29, sp, #0x50
0x000000000047b7c0: mov        x19, x7
0x000000000047b7c4: mov        x21, x6
0x000000000047b7c8: mov        x22, x5
0x000000000047b7cc: mov        x23, x4
0x000000000047b7d0: mov        x24, x3
0x000000000047b7d4: mov        x25, x2
0x000000000047b7d8: mov        x26, x1
0x000000000047b7dc: mov        x27, x0
0x000000000047b7e0: mov        x0, x20
0x000000000047b7e4: mov        w1, #0x50
0x000000000047b7e8: mov        w2, #7
0x000000000047b7ec: bl         #0x4c2500
0x000000000047b7f0: stp        x27, x26, [x0, #0x10]
0x000000000047b7f4: stp        x25, x24, [x0, #0x20]
0x000000000047b7f8: stp        x23, x22, [x0, #0x30]
0x000000000047b7fc: stp        x21, x19, [x0, #0x40]
0x000000000047b800: ldp        x29, x30, [sp, #0x50]
0x000000000047b804: ldp        x20, x19, [sp, #0x40]
0x000000000047b808: ldp        x22, x21, [sp, #0x30]
0x000000000047b80c: ldp        x24, x23, [sp, #0x20]
0x000000000047b810: ldp        x26, x25, [sp, #0x10]
0x000000000047b814: ldp        x28, x27, [sp], #0x60
0x000000000047b818: ret        
