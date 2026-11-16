; instruction-faithful ARM64 fallback for RobloxLib::function_6bfdc8
0x00000000006bfdc8: sub        sp, sp, #0x30
0x00000000006bfdcc: stp        x20, x19, [sp, #0x10]
0x00000000006bfdd0: stp        x29, x30, [sp, #0x20]
0x00000000006bfdd4: add        x29, sp, #0x20
0x00000000006bfdd8: mov        x19, x1
0x00000000006bfddc: mov        x20, x0
0x00000000006bfde0: add        x2, sp, #8
0x00000000006bfde4: bl         #0x6bfe24
0x00000000006bfde8: ldr        x3, [sp, #8]
0x00000000006bfdec: tbnz       w0, #0, #0x6bfe10
0x00000000006bfdf0: mov        x0, x20
0x00000000006bfdf4: mov        x1, x19
0x00000000006bfdf8: mov        x2, x19
0x00000000006bfdfc: bl         #0x6bfec4
0x00000000006bfe00: mov        x3, x0
0x00000000006bfe04: ldr        x8, [x19]
0x00000000006bfe08: stp        xzr, xzr, [x0, #0x10]
0x00000000006bfe0c: stp        x8, xzr, [x0]
0x00000000006bfe10: mov        x0, x3
0x00000000006bfe14: ldp        x29, x30, [sp, #0x20]
0x00000000006bfe18: ldp        x20, x19, [sp, #0x10]
0x00000000006bfe1c: add        sp, sp, #0x30
0x00000000006bfe20: ret        
