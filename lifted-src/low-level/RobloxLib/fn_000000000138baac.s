; instruction-faithful ARM64 fallback for RobloxLib::function_138baac
0x000000000138baac: stp        x20, x19, [sp, #-0x20]!
0x000000000138bab0: stp        x29, x30, [sp, #0x10]
0x000000000138bab4: add        x29, sp, #0x10
0x000000000138bab8: mov        x19, x0
0x000000000138babc: ldr        q0, [x1]
0x000000000138bac0: ldr        x8, [x1, #0x10]
0x000000000138bac4: str        x8, [x0, #0x10]
0x000000000138bac8: str        q0, [x0]
0x000000000138bacc: stp        xzr, xzr, [x1, #8]
0x000000000138bad0: str        xzr, [x1]
0x000000000138bad4: ldur       q0, [x1, #0x18]
0x000000000138bad8: stur       q0, [x0, #0x18]
0x000000000138badc: stp        xzr, xzr, [x1, #0x18]
0x000000000138bae0: str        xzr, [x0, #0x40]
0x000000000138bae4: add        x0, x0, #0x28
0x000000000138bae8: add        x1, x1, #0x28
0x000000000138baec: bl         #0x19204
0x000000000138baf0: ldp        x29, x30, [sp, #0x10]
0x000000000138baf4: ldp        x20, x19, [sp], #0x20
0x000000000138baf8: ret        
0x000000000138bafc: mov        x20, x0
0x000000000138bb00: ldr        x0, [x19, #0x20]
0x000000000138bb04: cbz        x0, #0x138bb0c
0x000000000138bb08: bl         #0x4b9808c
0x000000000138bb0c: mov        x0, x19
0x000000000138bb10: bl         #0x4b20740
0x000000000138bb14: mov        x0, x20
0x000000000138bb18: bl         #0x4b97984
