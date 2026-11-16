; instruction-faithful ARM64 fallback for RobloxLib::function_1675fc0
0x0000000001675fc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001675fc4: stp        x20, x19, [sp, #0x10]
0x0000000001675fc8: stp        x29, x30, [sp, #0x20]
0x0000000001675fcc: add        x29, sp, #0x20
0x0000000001675fd0: mov        x21, x1
0x0000000001675fd4: mov        x19, x8
0x0000000001675fd8: mov        w0, #0x28
0x0000000001675fdc: bl         #0x47e9370
0x0000000001675fe0: mov        x20, x0
0x0000000001675fe4: mov        x1, x21
0x0000000001675fe8: bl         #0x1676018
0x0000000001675fec: add        x8, x20, #0x18
0x0000000001675ff0: stp        x8, x20, [x19]
0x0000000001675ff4: ldp        x29, x30, [sp, #0x20]
0x0000000001675ff8: ldp        x20, x19, [sp, #0x10]
0x0000000001675ffc: ldp        x22, x21, [sp], #0x30
0x0000000001676000: ret        
0x0000000001676004: mov        x19, x0
0x0000000001676008: mov        x0, x20
0x000000000167600c: bl         #0x47e93a8
0x0000000001676010: mov        x0, x19
0x0000000001676014: bl         #0x4b97984
