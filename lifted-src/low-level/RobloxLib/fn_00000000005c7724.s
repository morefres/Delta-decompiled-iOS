; instruction-faithful ARM64 fallback for RobloxLib::function_5c7724
0x00000000005c7724: stp        x20, x19, [sp, #-0x20]!
0x00000000005c7728: stp        x29, x30, [sp, #0x10]
0x00000000005c772c: add        x29, sp, #0x10
0x00000000005c7730: bl         #0x4678
0x00000000005c7734: mov        x19, x0
0x00000000005c7738: adrp       x0, #0x623a000
0x00000000005c773c: add        x0, x0, #0x5c0
0x00000000005c7740: adrp       x2, #0x5c6000
0x00000000005c7744: add        x2, x2, #0xf0c
0x00000000005c7748: mov        w1, #3
0x00000000005c774c: bl         #0x47d3d98
0x00000000005c7750: mov        x0, x19
0x00000000005c7754: ldp        x29, x30, [sp, #0x10]
0x00000000005c7758: ldp        x20, x19, [sp], #0x20
0x00000000005c775c: b          #0x467c
