; instruction-faithful ARM64 fallback for RobloxLib::function_a11f98
0x0000000000a11f98: stp        x22, x21, [sp, #-0x30]!
0x0000000000a11f9c: stp        x20, x19, [sp, #0x10]
0x0000000000a11fa0: stp        x29, x30, [sp, #0x20]
0x0000000000a11fa4: add        x29, sp, #0x20
0x0000000000a11fa8: mov        x19, x2
0x0000000000a11fac: mov        x20, x1
0x0000000000a11fb0: mov        x21, x0
0x0000000000a11fb4: add        x0, x0, #8
0x0000000000a11fb8: bl         #0x2649f4
0x0000000000a11fbc: ldp        x8, x9, [x20, #0x18]
0x0000000000a11fc0: stp        x8, x9, [x21, #0x20]
0x0000000000a11fc4: str        xzr, [x20, #0x18]
0x0000000000a11fc8: str        x19, [x21, #0x40]
0x0000000000a11fcc: ldp        x29, x30, [sp, #0x20]
0x0000000000a11fd0: ldp        x20, x19, [sp, #0x10]
0x0000000000a11fd4: ldp        x22, x21, [sp], #0x30
0x0000000000a11fd8: ret        
