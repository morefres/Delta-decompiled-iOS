; instruction-faithful ARM64 fallback for RobloxLib::function_a7eda0
0x0000000000a7eda0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7eda4: stp        x29, x30, [sp, #0x10]
0x0000000000a7eda8: add        x29, sp, #0x10
0x0000000000a7edac: mov        x19, x0
0x0000000000a7edb0: ldr        x8, [x1]
0x0000000000a7edb4: str        x8, [x0]
0x0000000000a7edb8: cbz        x8, #0xa7edcc
0x0000000000a7edbc: ldaxr      w9, [x8]
0x0000000000a7edc0: add        w9, w9, #1
0x0000000000a7edc4: stlxr      w10, w9, [x8]
0x0000000000a7edc8: cbnz       w10, #0xa7edbc
0x0000000000a7edcc: mov        x0, x19
0x0000000000a7edd0: stp        xzr, xzr, [x0, #8]!
0x0000000000a7edd4: str        xzr, [x0, #0x10]
0x0000000000a7edd8: ldp        x8, x2, [x1, #8]
0x0000000000a7eddc: sub        x9, x2, x8
0x0000000000a7ede0: asr        x3, x9, #3
0x0000000000a7ede4: mov        x1, x8
0x0000000000a7ede8: bl         #0xa7ed1c
0x0000000000a7edec: ldp        x29, x30, [sp, #0x10]
0x0000000000a7edf0: ldp        x20, x19, [sp], #0x20
0x0000000000a7edf4: ret        
0x0000000000a7edf8: mov        x20, x0
0x0000000000a7edfc: mov        x0, x19
0x0000000000a7ee00: bl         #0x2c998
0x0000000000a7ee04: mov        x0, x20
0x0000000000a7ee08: bl         #0x4b97984
