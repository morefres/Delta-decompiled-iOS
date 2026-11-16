; instruction-faithful ARM64 fallback for RobloxLib::function_165ca9c
0x000000000165ca9c: stp        x24, x23, [sp, #-0x40]!
0x000000000165caa0: stp        x22, x21, [sp, #0x10]
0x000000000165caa4: stp        x20, x19, [sp, #0x20]
0x000000000165caa8: stp        x29, x30, [sp, #0x30]
0x000000000165caac: add        x29, sp, #0x30
0x000000000165cab0: mov        x22, x2
0x000000000165cab4: mov        x23, x1
0x000000000165cab8: mov        x20, x0
0x000000000165cabc: mov        x19, x8
0x000000000165cac0: add        x24, x0, #0x10
0x000000000165cac4: mov        w0, #0x78
0x000000000165cac8: bl         #0x47e9370
0x000000000165cacc: mov        x21, x0
0x000000000165cad0: stp        x0, x24, [x19]
0x000000000165cad4: str        xzr, [x19, #0x10]
0x000000000165cad8: stp        xzr, xzr, [x0], #0x10
0x000000000165cadc: mov        x1, x23
0x000000000165cae0: mov        x2, x22
0x000000000165cae4: bl         #0x165cb2c
0x000000000165cae8: mov        w8, #1
0x000000000165caec: strb       w8, [x19, #0x10]
0x000000000165caf0: add        x0, x20, #0x18
0x000000000165caf4: add        x1, x21, #0x10
0x000000000165caf8: bl         #0xe893c
0x000000000165cafc: str        x0, [x21, #8]
0x000000000165cb00: ldp        x29, x30, [sp, #0x30]
0x000000000165cb04: ldp        x20, x19, [sp, #0x20]
0x000000000165cb08: ldp        x22, x21, [sp, #0x10]
0x000000000165cb0c: ldp        x24, x23, [sp], #0x40
0x000000000165cb10: ret        
0x000000000165cb14: mov        x20, x0
0x000000000165cb18: mov        x0, x19
0x000000000165cb1c: mov        x1, #0
0x000000000165cb20: bl         #0x2131b8
0x000000000165cb24: mov        x0, x20
0x000000000165cb28: bl         #0x4b97984
