; instruction-faithful ARM64 fallback for RobloxLib::function_1470f44
0x0000000001470f44: stp        x20, x19, [sp, #-0x20]!
0x0000000001470f48: stp        x29, x30, [sp, #0x10]
0x0000000001470f4c: add        x29, sp, #0x10
0x0000000001470f50: mov        x19, x0
0x0000000001470f54: add        x0, x0, #0x70
0x0000000001470f58: bl         #0x18c70
0x0000000001470f5c: add        x0, x19, #0x20
0x0000000001470f60: bl         #0x1df28
0x0000000001470f64: add        x0, x19, #0x10
0x0000000001470f68: bl         #0x1df28
0x0000000001470f6c: mov        x0, x19
0x0000000001470f70: ldp        x29, x30, [sp, #0x10]
0x0000000001470f74: ldp        x20, x19, [sp], #0x20
0x0000000001470f78: b          #0x1df28
