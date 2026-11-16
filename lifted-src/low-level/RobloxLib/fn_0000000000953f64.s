; instruction-faithful ARM64 fallback for RobloxLib::function_953f64
0x0000000000953f64: stp        x20, x19, [sp, #-0x20]!
0x0000000000953f68: stp        x29, x30, [sp, #0x10]
0x0000000000953f6c: add        x29, sp, #0x10
0x0000000000953f70: mov        x19, x0
0x0000000000953f74: adrp       x8, #0x5c70000
0x0000000000953f78: add        x8, x8, #0xb10
0x0000000000953f7c: str        x8, [x0]
0x0000000000953f80: ldr        x0, [x0, #8]
0x0000000000953f84: cbz        x0, #0x953f90
0x0000000000953f88: str        x0, [x19, #0x10]
0x0000000000953f8c: bl         #0x47e93a8
0x0000000000953f90: mov        x0, x19
0x0000000000953f94: ldp        x29, x30, [sp, #0x10]
0x0000000000953f98: ldp        x20, x19, [sp], #0x20
0x0000000000953f9c: b          #0x47e93a8
