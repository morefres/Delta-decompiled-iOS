; instruction-faithful ARM64 fallback for RobloxLib::function_165de64
0x000000000165de64: stp        x24, x23, [sp, #-0x40]!
0x000000000165de68: stp        x22, x21, [sp, #0x10]
0x000000000165de6c: stp        x20, x19, [sp, #0x20]
0x000000000165de70: stp        x29, x30, [sp, #0x30]
0x000000000165de74: add        x29, sp, #0x30
0x000000000165de78: mov        x22, x2
0x000000000165de7c: mov        x23, x1
0x000000000165de80: mov        x20, x0
0x000000000165de84: mov        x19, x8
0x000000000165de88: add        x24, x0, #0x10
0x000000000165de8c: mov        w0, #0x78
0x000000000165de90: bl         #0x47e9370
0x000000000165de94: mov        x21, x0
0x000000000165de98: stp        x0, x24, [x19]
0x000000000165de9c: str        xzr, [x19, #0x10]
0x000000000165dea0: stp        xzr, xzr, [x0], #0x10
0x000000000165dea4: mov        x1, x23
0x000000000165dea8: mov        x2, x22
0x000000000165deac: bl         #0x165def4
0x000000000165deb0: mov        w8, #1
0x000000000165deb4: strb       w8, [x19, #0x10]
0x000000000165deb8: add        x0, x20, #0x18
0x000000000165debc: add        x1, x21, #0x10
0x000000000165dec0: bl         #0xe893c
0x000000000165dec4: str        x0, [x21, #8]
0x000000000165dec8: ldp        x29, x30, [sp, #0x30]
0x000000000165decc: ldp        x20, x19, [sp, #0x20]
0x000000000165ded0: ldp        x22, x21, [sp, #0x10]
0x000000000165ded4: ldp        x24, x23, [sp], #0x40
0x000000000165ded8: ret        
0x000000000165dedc: mov        x20, x0
0x000000000165dee0: mov        x0, x19
0x000000000165dee4: mov        x1, #0
0x000000000165dee8: bl         #0x2131b8
0x000000000165deec: mov        x0, x20
0x000000000165def0: bl         #0x4b97984
