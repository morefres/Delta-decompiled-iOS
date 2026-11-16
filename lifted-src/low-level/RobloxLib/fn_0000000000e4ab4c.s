; instruction-faithful ARM64 fallback for RobloxLib::function_e4ab4c
0x0000000000e4ab4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e4ab50: stp        x20, x19, [sp, #0x10]
0x0000000000e4ab54: stp        x29, x30, [sp, #0x20]
0x0000000000e4ab58: add        x29, sp, #0x20
0x0000000000e4ab5c: mov        x20, x1
0x0000000000e4ab60: mov        x19, x0
0x0000000000e4ab64: ldr        x21, [x1]
0x0000000000e4ab68: cbz        x21, #0xe4ab88
0x0000000000e4ab6c: mov        w0, #0x20
0x0000000000e4ab70: bl         #0x47e9370
0x0000000000e4ab74: adrp       x8, #0x5c81000
0x0000000000e4ab78: add        x8, x8, #0x610
0x0000000000e4ab7c: stp        x8, xzr, [x0]
0x0000000000e4ab80: stp        xzr, x21, [x0, #0x10]
0x0000000000e4ab84: b          #0xe4ab8c
0x0000000000e4ab88: mov        x0, #0
0x0000000000e4ab8c: str        xzr, [x20]
0x0000000000e4ab90: ldr        x20, [x19, #8]
0x0000000000e4ab94: stp        x21, x0, [x19]
0x0000000000e4ab98: cbz        x20, #0xe4abcc
0x0000000000e4ab9c: add        x8, x20, #8
0x0000000000e4aba0: ldaxr      x9, [x8]
0x0000000000e4aba4: sub        x10, x9, #1
0x0000000000e4aba8: stlxr      w11, x10, [x8]
0x0000000000e4abac: cbnz       w11, #0xe4aba0
0x0000000000e4abb0: cbnz       x9, #0xe4abcc
0x0000000000e4abb4: ldr        x8, [x20]
0x0000000000e4abb8: ldr        x8, [x8, #0x10]
0x0000000000e4abbc: mov        x0, x20
0x0000000000e4abc0: blr        x8
0x0000000000e4abc4: mov        x0, x20
0x0000000000e4abc8: bl         #0x4b9808c
0x0000000000e4abcc: mov        x0, x19
0x0000000000e4abd0: ldp        x29, x30, [sp, #0x20]
0x0000000000e4abd4: ldp        x20, x19, [sp, #0x10]
0x0000000000e4abd8: ldp        x22, x21, [sp], #0x30
0x0000000000e4abdc: ret        
