; instruction-faithful ARM64 fallback for RobloxLib::function_64edb8
0x000000000064edb8: stp        x20, x19, [sp, #-0x20]!
0x000000000064edbc: stp        x29, x30, [sp, #0x10]
0x000000000064edc0: add        x29, sp, #0x10
0x000000000064edc4: mov        x19, x0
0x000000000064edc8: add        x0, x0, #0x38
0x000000000064edcc: mov        x1, #0
0x000000000064edd0: bl         #0x4b991d8
0x000000000064edd4: add        x0, x19, #0x28
0x000000000064edd8: mov        x1, #0
0x000000000064eddc: bl         #0x4b991d8
0x000000000064ede0: add        x0, x19, #0x20
0x000000000064ede4: mov        x1, #0
0x000000000064ede8: bl         #0x4b991d8
0x000000000064edec: add        x0, x19, #0x10
0x000000000064edf0: mov        x1, #0
0x000000000064edf4: ldp        x29, x30, [sp, #0x10]
0x000000000064edf8: ldp        x20, x19, [sp], #0x20
0x000000000064edfc: b          #0x4b991d8
