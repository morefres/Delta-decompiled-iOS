; instruction-faithful ARM64 fallback for RobloxLib::function_820c6c
0x0000000000820c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000820c70: stp        x20, x19, [sp, #0x10]
0x0000000000820c74: stp        x29, x30, [sp, #0x20]
0x0000000000820c78: add        x29, sp, #0x20
0x0000000000820c7c: mov        x19, x2
0x0000000000820c80: mov        x20, x1
0x0000000000820c84: mov        x21, x0
0x0000000000820c88: mov        x0, x1
0x0000000000820c8c: bl         #0x4b99844
0x0000000000820c90: mov        x2, x0
0x0000000000820c94: mov        x0, x21
0x0000000000820c98: mov        x1, x20
0x0000000000820c9c: mov        x3, x19
0x0000000000820ca0: ldp        x29, x30, [sp, #0x20]
0x0000000000820ca4: ldp        x20, x19, [sp, #0x10]
0x0000000000820ca8: ldp        x22, x21, [sp], #0x30
0x0000000000820cac: b          #0x45d89ec
