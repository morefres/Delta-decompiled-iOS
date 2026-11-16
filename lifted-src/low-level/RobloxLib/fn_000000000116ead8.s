; instruction-faithful ARM64 fallback for RobloxLib::function_116ead8
0x000000000116ead8: sub        sp, sp, #0x30
0x000000000116eadc: stp        x20, x19, [sp, #0x10]
0x000000000116eae0: stp        x29, x30, [sp, #0x20]
0x000000000116eae4: add        x29, sp, #0x20
0x000000000116eae8: mov        x19, x1
0x000000000116eaec: mov        x20, x0
0x000000000116eaf0: str        x1, [x0]
0x000000000116eaf4: mov        w0, #0x20
0x000000000116eaf8: bl         #0x47e9370
0x000000000116eafc: adrp       x8, #0x5caf000
0x000000000116eb00: add        x8, x8, #0x770
0x000000000116eb04: stp        x8, xzr, [x0]
0x000000000116eb08: stp        xzr, x19, [x0, #0x10]
0x000000000116eb0c: str        x0, [x20, #8]
0x000000000116eb10: add        x8, x19, #8
0x000000000116eb14: cmp        x19, #0
0x000000000116eb18: csel       x1, xzr, x8, eq
0x000000000116eb1c: mov        x0, x20
0x000000000116eb20: mov        x2, x19
0x000000000116eb24: bl         #0x2136c
0x000000000116eb28: mov        x0, x20
0x000000000116eb2c: ldp        x29, x30, [sp, #0x20]
0x000000000116eb30: ldp        x20, x19, [sp, #0x10]
0x000000000116eb34: add        sp, sp, #0x30
0x000000000116eb38: ret        
0x000000000116eb3c: bl         #0x4b98500
0x000000000116eb40: add        x0, sp, #0xf
0x000000000116eb44: mov        x1, x19
0x000000000116eb48: bl         #0x116eb68
0x000000000116eb4c: bl         #0x4b98548
0x000000000116eb50: brk        #1
0x000000000116eb54: mov        x19, x0
0x000000000116eb58: bl         #0x4b98518
0x000000000116eb5c: mov        x0, x19
0x000000000116eb60: bl         #0x4b97984
0x000000000116eb64: bl         #0x18bd8
