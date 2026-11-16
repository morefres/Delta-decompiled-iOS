; instruction-faithful ARM64 fallback for RobloxLib::function_138ed78
0x000000000138ed78: stp        x20, x19, [sp, #-0x20]!
0x000000000138ed7c: stp        x29, x30, [sp, #0x10]
0x000000000138ed80: add        x29, sp, #0x10
0x000000000138ed84: mov        x20, x1
0x000000000138ed88: mov        x19, x0
0x000000000138ed8c: str        xzr, [x0, #0x18]
0x000000000138ed90: bl         #0x19204
0x000000000138ed94: str        xzr, [x19, #0x38]
0x000000000138ed98: add        x0, x19, #0x20
0x000000000138ed9c: add        x1, x20, #0x20
0x000000000138eda0: bl         #0x19204
0x000000000138eda4: ldr        q0, [x20, #0x40]
0x000000000138eda8: str        q0, [x19, #0x40]
0x000000000138edac: stp        xzr, xzr, [x20, #0x40]
0x000000000138edb0: ldr        q0, [x20, #0x50]
0x000000000138edb4: str        q0, [x19, #0x50]
0x000000000138edb8: stp        xzr, xzr, [x20, #0x50]
0x000000000138edbc: ldp        x29, x30, [sp, #0x10]
0x000000000138edc0: ldp        x20, x19, [sp], #0x20
0x000000000138edc4: ret        
0x000000000138edc8: mov        x20, x0
0x000000000138edcc: mov        x0, x19
0x000000000138edd0: bl         #0x18c70
0x000000000138edd4: mov        x0, x20
0x000000000138edd8: bl         #0x4b97984
