; instruction-faithful ARM64 fallback for RobloxLib::function_116ed9c
0x000000000116ed9c: sub        sp, sp, #0x30
0x000000000116eda0: stp        x20, x19, [sp, #0x10]
0x000000000116eda4: stp        x29, x30, [sp, #0x20]
0x000000000116eda8: add        x29, sp, #0x20
0x000000000116edac: mov        x19, x1
0x000000000116edb0: mov        x20, x0
0x000000000116edb4: str        x1, [x0]
0x000000000116edb8: mov        w0, #0x20
0x000000000116edbc: bl         #0x47e9370
0x000000000116edc0: adrp       x8, #0x5caf000
0x000000000116edc4: add        x8, x8, #0x7d0
0x000000000116edc8: stp        x8, xzr, [x0]
0x000000000116edcc: stp        xzr, x19, [x0, #0x10]
0x000000000116edd0: str        x0, [x20, #8]
0x000000000116edd4: add        x8, x19, #8
0x000000000116edd8: cmp        x19, #0
0x000000000116eddc: csel       x1, xzr, x8, eq
0x000000000116ede0: mov        x0, x20
0x000000000116ede4: mov        x2, x19
0x000000000116ede8: bl         #0x2136c
0x000000000116edec: mov        x0, x20
0x000000000116edf0: ldp        x29, x30, [sp, #0x20]
0x000000000116edf4: ldp        x20, x19, [sp, #0x10]
0x000000000116edf8: add        sp, sp, #0x30
0x000000000116edfc: ret        
0x000000000116ee00: bl         #0x4b98500
0x000000000116ee04: add        x0, sp, #0xf
0x000000000116ee08: mov        x1, x19
0x000000000116ee0c: bl         #0x116ee2c
0x000000000116ee10: bl         #0x4b98548
0x000000000116ee14: brk        #1
0x000000000116ee18: mov        x19, x0
0x000000000116ee1c: bl         #0x4b98518
0x000000000116ee20: mov        x0, x19
0x000000000116ee24: bl         #0x4b97984
0x000000000116ee28: bl         #0x18bd8
