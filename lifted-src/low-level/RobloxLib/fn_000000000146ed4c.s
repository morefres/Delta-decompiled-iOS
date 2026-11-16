; instruction-faithful ARM64 fallback for RobloxLib::function_146ed4c
0x000000000146ed4c: stp        x22, x21, [sp, #-0x30]!
0x000000000146ed50: stp        x20, x19, [sp, #0x10]
0x000000000146ed54: stp        x29, x30, [sp, #0x20]
0x000000000146ed58: add        x29, sp, #0x20
0x000000000146ed5c: mov        x20, x3
0x000000000146ed60: mov        x21, x1
0x000000000146ed64: mov        x19, x8
0x000000000146ed68: add        x22, x0, #0x10
0x000000000146ed6c: mov        w0, #0x40
0x000000000146ed70: bl         #0x47e9370
0x000000000146ed74: stp        x0, x22, [x19]
0x000000000146ed78: str        xzr, [x19, #0x10]
0x000000000146ed7c: stp        xzr, x21, [x0], #0x10
0x000000000146ed80: ldr        x1, [x20]
0x000000000146ed84: bl         #0xc486cc
0x000000000146ed88: mov        w8, #1
0x000000000146ed8c: strb       w8, [x19, #0x10]
0x000000000146ed90: ldp        x29, x30, [sp, #0x20]
0x000000000146ed94: ldp        x20, x19, [sp, #0x10]
0x000000000146ed98: ldp        x22, x21, [sp], #0x30
0x000000000146ed9c: ret        
0x000000000146eda0: mov        x20, x0
0x000000000146eda4: mov        x0, x19
0x000000000146eda8: mov        x1, #0
0x000000000146edac: bl         #0xdc7790
0x000000000146edb0: mov        x0, x20
0x000000000146edb4: bl         #0x4b97984
