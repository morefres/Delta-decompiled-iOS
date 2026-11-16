; instruction-faithful ARM64 fallback for RobloxLib::function_d6eda4
0x0000000000d6eda4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6eda8: stp        x29, x30, [sp, #0x10]
0x0000000000d6edac: add        x29, sp, #0x10
0x0000000000d6edb0: mov        x19, x0
0x0000000000d6edb4: ldp        x8, x9, [x0, #8]
0x0000000000d6edb8: cmp        x8, x9
0x0000000000d6edbc: b.hs       #0xd6edf0
0x0000000000d6edc0: ldp        x10, x9, [x1]
0x0000000000d6edc4: stp        x10, x9, [x8]
0x0000000000d6edc8: cbz        x9, #0xd6ede0
0x0000000000d6edcc: add        x9, x9, #8
0x0000000000d6edd0: ldxr       x10, [x9]
0x0000000000d6edd4: add        x10, x10, #1
0x0000000000d6edd8: stxr       w11, x10, [x9]
0x0000000000d6eddc: cbnz       w11, #0xd6edd0
0x0000000000d6ede0: ldr        w9, [x1, #0x10]
0x0000000000d6ede4: str        w9, [x8, #0x10]
0x0000000000d6ede8: add        x0, x8, #0x18
0x0000000000d6edec: b          #0xd6edf8
0x0000000000d6edf0: mov        x0, x19
0x0000000000d6edf4: bl         #0xd7b92c
0x0000000000d6edf8: str        x0, [x19, #8]
0x0000000000d6edfc: ldp        x29, x30, [sp, #0x10]
0x0000000000d6ee00: ldp        x20, x19, [sp], #0x20
0x0000000000d6ee04: ret        
