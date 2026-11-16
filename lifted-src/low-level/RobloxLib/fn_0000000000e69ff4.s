; instruction-faithful ARM64 fallback for RobloxLib::function_e69ff4
0x0000000000e69ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e69ff8: stp        x29, x30, [sp, #0x10]
0x0000000000e69ffc: add        x29, sp, #0x10
0x0000000000e6a000: mov        x20, x1
0x0000000000e6a004: mov        x19, x0
0x0000000000e6a008: str        xzr, [x0, #0x18]
0x0000000000e6a00c: bl         #0x19204
0x0000000000e6a010: str        xzr, [x19, #0x38]
0x0000000000e6a014: add        x0, x19, #0x20
0x0000000000e6a018: add        x1, x20, #0x20
0x0000000000e6a01c: bl         #0x19204
0x0000000000e6a020: ldp        x9, x8, [x20, #0x40]
0x0000000000e6a024: stp        x9, x8, [x19, #0x40]
0x0000000000e6a028: cbz        x8, #0xe6a040
0x0000000000e6a02c: add        x8, x8, #0x10
0x0000000000e6a030: ldxr       x9, [x8]
0x0000000000e6a034: add        x9, x9, #1
0x0000000000e6a038: stxr       w10, x9, [x8]
0x0000000000e6a03c: cbnz       w10, #0xe6a030
0x0000000000e6a040: ldp        x29, x30, [sp, #0x10]
0x0000000000e6a044: ldp        x20, x19, [sp], #0x20
0x0000000000e6a048: ret        
0x0000000000e6a04c: mov        x20, x0
0x0000000000e6a050: mov        x0, x19
0x0000000000e6a054: bl         #0x18c70
0x0000000000e6a058: mov        x0, x20
0x0000000000e6a05c: bl         #0x4b97984
