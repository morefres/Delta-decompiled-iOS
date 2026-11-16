; instruction-faithful ARM64 fallback for RobloxLib::function_f01be8
0x0000000000f01be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f01bec: stp        x29, x30, [sp, #0x10]
0x0000000000f01bf0: add        x29, sp, #0x10
0x0000000000f01bf4: mov        x8, x1
0x0000000000f01bf8: mov        x19, x0
0x0000000000f01bfc: adrp       x1, #0x5c8b000
0x0000000000f01c00: add        x1, x1, #0x188
0x0000000000f01c04: mov        x0, x8
0x0000000000f01c08: bl         #0x21618
0x0000000000f01c0c: add        x8, x19, #0x18
0x0000000000f01c10: cmp        w0, #0
0x0000000000f01c14: csel       x0, x8, xzr, ne
0x0000000000f01c18: ldp        x29, x30, [sp, #0x10]
0x0000000000f01c1c: ldp        x20, x19, [sp], #0x20
0x0000000000f01c20: ret        
