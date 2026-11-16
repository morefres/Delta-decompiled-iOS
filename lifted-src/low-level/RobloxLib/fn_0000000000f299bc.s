; instruction-faithful ARM64 fallback for RobloxLib::function_f299bc
0x0000000000f299bc: ldr        q0, [x1]
0x0000000000f299c0: str        q0, [x0]
0x0000000000f299c4: stp        xzr, xzr, [x1]
0x0000000000f299c8: ldr        q0, [x1, #0x10]
0x0000000000f299cc: ldr        x8, [x1, #0x20]
0x0000000000f299d0: str        x8, [x0, #0x20]
0x0000000000f299d4: str        q0, [x0, #0x10]
0x0000000000f299d8: stp        xzr, xzr, [x1, #0x18]
0x0000000000f299dc: str        xzr, [x1, #0x10]
0x0000000000f299e0: ldr        x8, [x1, #0x28]
0x0000000000f299e4: str        x8, [x0, #0x28]
0x0000000000f299e8: ret        
