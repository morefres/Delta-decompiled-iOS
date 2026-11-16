; instruction-faithful ARM64 fallback for RobloxLib::function_1780f64
0x0000000001780f64: stp        x20, x19, [sp, #-0x20]!
0x0000000001780f68: stp        x29, x30, [sp, #0x10]
0x0000000001780f6c: add        x29, sp, #0x10
0x0000000001780f70: mov        x19, x0
0x0000000001780f74: add        x0, x0, #0x68
0x0000000001780f78: bl         #0x18c70
0x0000000001780f7c: add        x0, x19, #0x30
0x0000000001780f80: bl         #0x1780d1c
0x0000000001780f84: add        x0, x19, #0x20
0x0000000001780f88: ldp        x29, x30, [sp, #0x10]
0x0000000001780f8c: ldp        x20, x19, [sp], #0x20
0x0000000001780f90: b          #0x1df28
