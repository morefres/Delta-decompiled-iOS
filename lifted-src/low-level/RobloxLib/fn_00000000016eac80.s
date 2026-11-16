; instruction-faithful ARM64 fallback for RobloxLib::function_16eac80
0x00000000016eac80: stp        x20, x19, [sp, #-0x20]!
0x00000000016eac84: stp        x29, x30, [sp, #0x10]
0x00000000016eac88: add        x29, sp, #0x10
0x00000000016eac8c: mov        x19, x0
0x00000000016eac90: str        xzr, [x0, #8]
0x00000000016eac94: ldr        x8, [x0, #0x10]
0x00000000016eac98: cbz        x8, #0x16eacac
0x00000000016eac9c: ldr        x0, [x19]
0x00000000016eaca0: bl         #0x47e8f20
0x00000000016eaca4: str        xzr, [x19, #0x10]
0x00000000016eaca8: str        xzr, [x19]
0x00000000016eacac: mov        x0, x19
0x00000000016eacb0: ldp        x29, x30, [sp, #0x10]
0x00000000016eacb4: ldp        x20, x19, [sp], #0x20
0x00000000016eacb8: ret        
0x00000000016eacbc: bl         #0x18bd8
