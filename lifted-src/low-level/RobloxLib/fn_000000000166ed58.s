; instruction-faithful ARM64 fallback for RobloxLib::function_166ed58
0x000000000166ed58: stp        x20, x19, [sp, #-0x20]!
0x000000000166ed5c: stp        x29, x30, [sp, #0x10]
0x000000000166ed60: add        x29, sp, #0x10
0x000000000166ed64: mov        x20, x1
0x000000000166ed68: mov        x19, x0
0x000000000166ed6c: ldp        x9, x8, [x1]
0x000000000166ed70: stp        x9, x8, [x0]
0x000000000166ed74: cbz        x8, #0x166ed8c
0x000000000166ed78: add        x8, x8, #0x10
0x000000000166ed7c: ldxr       x9, [x8]
0x000000000166ed80: add        x9, x9, #1
0x000000000166ed84: stxr       w10, x9, [x8]
0x000000000166ed88: cbnz       w10, #0x166ed7c
0x000000000166ed8c: str        xzr, [x19, #0x28]
0x000000000166ed90: add        x0, x19, #0x10
0x000000000166ed94: add        x1, x20, #0x10
0x000000000166ed98: bl         #0x19204
0x000000000166ed9c: str        xzr, [x19, #0x48]
0x000000000166eda0: add        x0, x19, #0x30
0x000000000166eda4: add        x1, x20, #0x30
0x000000000166eda8: bl         #0x19204
0x000000000166edac: ldp        x29, x30, [sp, #0x10]
0x000000000166edb0: ldp        x20, x19, [sp], #0x20
0x000000000166edb4: ret        
0x000000000166edb8: mov        x20, x0
0x000000000166edbc: add        x0, x19, #0x10
0x000000000166edc0: bl         #0x18c70
0x000000000166edc4: b          #0x166edcc
0x000000000166edc8: mov        x20, x0
0x000000000166edcc: ldr        x0, [x19, #8]
0x000000000166edd0: cbz        x0, #0x166edd8
0x000000000166edd4: bl         #0x4b9808c
0x000000000166edd8: mov        x0, x20
0x000000000166eddc: bl         #0x4b97984
