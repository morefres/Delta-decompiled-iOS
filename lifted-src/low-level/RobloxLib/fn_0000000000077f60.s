; instruction-faithful ARM64 fallback for RobloxLib::function_77f60
0x0000000000077f60: stp        x20, x19, [sp, #-0x20]!
0x0000000000077f64: stp        x29, x30, [sp, #0x10]
0x0000000000077f68: add        x29, sp, #0x10
0x0000000000077f6c: mov        x19, x0
0x0000000000077f70: adrp       x8, #0x5be5000
0x0000000000077f74: add        x8, x8, #0x530
0x0000000000077f78: str        x8, [x0]
0x0000000000077f7c: ldr        x0, [x0, #0xb8]
0x0000000000077f80: str        xzr, [x19, #0xb8]
0x0000000000077f84: cbz        x0, #0x77f8c
0x0000000000077f88: bl         #0x47e93a8
0x0000000000077f8c: mov        x0, x19
0x0000000000077f90: bl         #0x440a6a0
0x0000000000077f94: ldp        x29, x30, [sp, #0x10]
0x0000000000077f98: ldp        x20, x19, [sp], #0x20
0x0000000000077f9c: b          #0x47e93a8
