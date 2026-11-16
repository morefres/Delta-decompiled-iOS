; instruction-faithful ARM64 fallback for RobloxLib::function_c8ed70
0x0000000000c8ed70: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8ed74: stp        x29, x30, [sp, #0x10]
0x0000000000c8ed78: add        x29, sp, #0x10
0x0000000000c8ed7c: mov        x19, x0
0x0000000000c8ed80: adrp       x8, #0x5c34000
0x0000000000c8ed84: add        x8, x8, #0x5b8
0x0000000000c8ed88: stp        xzr, xzr, [x0, #8]
0x0000000000c8ed8c: str        x8, [x0], #0x18
0x0000000000c8ed90: ldr        w1, [x1]
0x0000000000c8ed94: ldr        w2, [x2]
0x0000000000c8ed98: ldr        w3, [x3]
0x0000000000c8ed9c: mov        w4, #1
0x0000000000c8eda0: bl         #0x41fe794
0x0000000000c8eda4: mov        x0, x19
0x0000000000c8eda8: ldp        x29, x30, [sp, #0x10]
0x0000000000c8edac: ldp        x20, x19, [sp], #0x20
0x0000000000c8edb0: ret        
0x0000000000c8edb4: mov        x20, x0
0x0000000000c8edb8: mov        x0, x19
0x0000000000c8edbc: bl         #0x4b980a4
0x0000000000c8edc0: mov        x0, x20
0x0000000000c8edc4: bl         #0x4b97984
