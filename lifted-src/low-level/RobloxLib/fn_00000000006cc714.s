; instruction-faithful ARM64 fallback for RobloxLib::function_6cc714
0x00000000006cc714: stp        x20, x19, [sp, #-0x20]!
0x00000000006cc718: stp        x29, x30, [sp, #0x10]
0x00000000006cc71c: add        x29, sp, #0x10
0x00000000006cc720: mov        x20, x1
0x00000000006cc724: mov        x19, x0
0x00000000006cc728: movi       v0.16b, #0
0x00000000006cc72c: stp        q0, q0, [x0]
0x00000000006cc730: ldr        s0, [x1, #0x20]
0x00000000006cc734: str        s0, [x0, #0x20]
0x00000000006cc738: ldr        x1, [x1, #8]
0x00000000006cc73c: bl         #0x212f8c
0x00000000006cc740: ldr        x20, [x20, #0x10]
0x00000000006cc744: cbz        x20, #0x6cc760
0x00000000006cc748: add        x1, x20, #0x10
0x00000000006cc74c: add        x2, x20, #0x10
0x00000000006cc750: mov        x0, x19
0x00000000006cc754: bl         #0x6cc788
0x00000000006cc758: ldr        x20, [x20]
0x00000000006cc75c: cbnz       x20, #0x6cc748
0x00000000006cc760: mov        x0, x19
0x00000000006cc764: ldp        x29, x30, [sp, #0x10]
0x00000000006cc768: ldp        x20, x19, [sp], #0x20
0x00000000006cc76c: ret        
0x00000000006cc770: b          #0x6cc774
0x00000000006cc774: mov        x20, x0
0x00000000006cc778: mov        x0, x19
0x00000000006cc77c: bl         #0x18c1d0
0x00000000006cc780: mov        x0, x20
0x00000000006cc784: bl         #0x4b97984
