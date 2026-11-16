; instruction-faithful ARM64 fallback for RobloxLib::function_fd5a9c
0x0000000000fd5a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd5aa0: stp        x29, x30, [sp, #0x10]
0x0000000000fd5aa4: add        x29, sp, #0x10
0x0000000000fd5aa8: mov        x19, x8
0x0000000000fd5aac: add        x8, x1, #0x98
0x0000000000fd5ab0: cmp        x1, #0
0x0000000000fd5ab4: csel       x9, xzr, x8, eq
0x0000000000fd5ab8: ldp        x8, x10, [x0, #8]
0x0000000000fd5abc: add        x0, x9, x10, asr #1
0x0000000000fd5ac0: tbz        w10, #0, #0xfd5acc
0x0000000000fd5ac4: ldr        x9, [x0]
0x0000000000fd5ac8: ldr        x8, [x9, w8, uxtw]
0x0000000000fd5acc: blr        x8
0x0000000000fd5ad0: ldr        x8, [x0]
0x0000000000fd5ad4: str        x8, [x19]
0x0000000000fd5ad8: add        x8, x8, #0x30
0x0000000000fd5adc: ldaxr      w9, [x8]
0x0000000000fd5ae0: add        w9, w9, #1
0x0000000000fd5ae4: stlxr      w10, w9, [x8]
0x0000000000fd5ae8: cbnz       w10, #0xfd5adc
0x0000000000fd5aec: ldp        x29, x30, [sp, #0x10]
0x0000000000fd5af0: ldp        x20, x19, [sp], #0x20
0x0000000000fd5af4: ret        
