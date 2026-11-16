; instruction-faithful ARM64 fallback for RobloxLib::function_17b4f84
0x00000000017b4f84: stp        x20, x19, [sp, #-0x20]!
0x00000000017b4f88: stp        x29, x30, [sp, #0x10]
0x00000000017b4f8c: add        x29, sp, #0x10
0x00000000017b4f90: mov        x19, x0
0x00000000017b4f94: stp        xzr, xzr, [x0, #8]
0x00000000017b4f98: adrp       x8, #0x5c1a000
0x00000000017b4f9c: add        x8, x8, #0x4f0
0x00000000017b4fa0: str        x8, [x0], #0x18
0x00000000017b4fa4: ldr        x1, [x1]
0x00000000017b4fa8: bl         #0x28e864
0x00000000017b4fac: mov        x0, x19
0x00000000017b4fb0: ldp        x29, x30, [sp, #0x10]
0x00000000017b4fb4: ldp        x20, x19, [sp], #0x20
0x00000000017b4fb8: ret        
0x00000000017b4fbc: mov        x20, x0
0x00000000017b4fc0: mov        x0, x19
0x00000000017b4fc4: bl         #0x4b980a4
0x00000000017b4fc8: mov        x0, x20
0x00000000017b4fcc: bl         #0x4b97984
