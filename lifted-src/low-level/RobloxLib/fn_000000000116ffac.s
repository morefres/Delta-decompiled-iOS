; instruction-faithful ARM64 fallback for RobloxLib::function_116ffac
0x000000000116ffac: stp        x20, x19, [sp, #-0x20]!
0x000000000116ffb0: stp        x29, x30, [sp, #0x10]
0x000000000116ffb4: add        x29, sp, #0x10
0x000000000116ffb8: mov        x8, x1
0x000000000116ffbc: mov        x19, x0
0x000000000116ffc0: adrp       x1, #0x5c18000
0x000000000116ffc4: add        x1, x1, #0x8f8
0x000000000116ffc8: mov        x0, x8
0x000000000116ffcc: bl         #0x21618
0x000000000116ffd0: add        x8, x19, #0x18
0x000000000116ffd4: cmp        w0, #0
0x000000000116ffd8: csel       x0, x8, xzr, ne
0x000000000116ffdc: ldp        x29, x30, [sp, #0x10]
0x000000000116ffe0: ldp        x20, x19, [sp], #0x20
0x000000000116ffe4: ret        
