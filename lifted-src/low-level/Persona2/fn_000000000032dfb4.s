; instruction-faithful ARM64 fallback for Persona2::function_32dfb4
0x000000000032dfb4: sub        sp, sp, #0x30
0x000000000032dfb8: stp        x29, x30, [sp, #0x20]
0x000000000032dfbc: add        x29, sp, #0x20
0x000000000032dfc0: add        x4, x0, #0x60
0x000000000032dfc4: adrp       x8, #0x503000
0x000000000032dfc8: add        x8, x8, #0x120
0x000000000032dfcc: adrp       x9, #0x5f1000
0x000000000032dfd0: ldr        x9, [x9, #0x6f0]
0x000000000032dfd4: add        x9, x9, #0x40
0x000000000032dfd8: stp        x8, x9, [sp, #8]
0x000000000032dfdc: adrp       x8, #0x503000
0x000000000032dfe0: add        x8, x8, #0x138
0x000000000032dfe4: str        x8, [sp, #0x18]
0x000000000032dfe8: add        x3, sp, #8
0x000000000032dfec: mov        x1, #0
0x000000000032dff0: mov        w2, #3
0x000000000032dff4: bl         #0x4c27e8
0x000000000032dff8: cmp        x0, #0
0x000000000032dffc: csel       x1, x1, xzr, ne
0x000000000032e000: ldp        x29, x30, [sp, #0x20]
0x000000000032e004: add        sp, sp, #0x30
0x000000000032e008: ret        
