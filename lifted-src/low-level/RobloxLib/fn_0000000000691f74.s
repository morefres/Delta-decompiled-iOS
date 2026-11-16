; instruction-faithful ARM64 fallback for RobloxLib::function_691f74
0x0000000000691f74: stp        x24, x23, [sp, #-0x40]!
0x0000000000691f78: stp        x22, x21, [sp, #0x10]
0x0000000000691f7c: stp        x20, x19, [sp, #0x20]
0x0000000000691f80: stp        x29, x30, [sp, #0x30]
0x0000000000691f84: add        x29, sp, #0x30
0x0000000000691f88: mov        x21, x4
0x0000000000691f8c: mov        x22, x3
0x0000000000691f90: mov        x23, x2
0x0000000000691f94: mov        x24, x1
0x0000000000691f98: mov        x19, x8
0x0000000000691f9c: mov        w0, #0x148
0x0000000000691fa0: bl         #0x47e9370
0x0000000000691fa4: mov        x20, x0
0x0000000000691fa8: mov        x1, x24
0x0000000000691fac: mov        x2, x23
0x0000000000691fb0: mov        x3, x22
0x0000000000691fb4: mov        x4, x21
0x0000000000691fb8: bl         #0x691fec
0x0000000000691fbc: add        x8, x20, #0x18
0x0000000000691fc0: stp        x8, x20, [x19]
0x0000000000691fc4: ldp        x29, x30, [sp, #0x30]
0x0000000000691fc8: ldp        x20, x19, [sp, #0x20]
0x0000000000691fcc: ldp        x22, x21, [sp, #0x10]
0x0000000000691fd0: ldp        x24, x23, [sp], #0x40
0x0000000000691fd4: ret        
0x0000000000691fd8: mov        x19, x0
0x0000000000691fdc: mov        x0, x20
0x0000000000691fe0: bl         #0x47e93a8
0x0000000000691fe4: mov        x0, x19
0x0000000000691fe8: bl         #0x4b97984
