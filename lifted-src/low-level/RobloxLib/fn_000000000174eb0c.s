; instruction-faithful ARM64 fallback for RobloxLib::function_174eb0c
0x000000000174eb0c: stp        x22, x21, [sp, #-0x30]!
0x000000000174eb10: stp        x20, x19, [sp, #0x10]
0x000000000174eb14: stp        x29, x30, [sp, #0x20]
0x000000000174eb18: add        x29, sp, #0x20
0x000000000174eb1c: mov        x21, x0
0x000000000174eb20: mov        x19, x8
0x000000000174eb24: mov        w0, #0xa8
0x000000000174eb28: bl         #0x47e9370
0x000000000174eb2c: mov        x20, x0
0x000000000174eb30: ldr        x1, [x21]
0x000000000174eb34: bl         #0x174e5dc
0x000000000174eb38: mov        x0, x19
0x000000000174eb3c: mov        x1, x20
0x000000000174eb40: ldp        x29, x30, [sp, #0x20]
0x000000000174eb44: ldp        x20, x19, [sp, #0x10]
0x000000000174eb48: ldp        x22, x21, [sp], #0x30
0x000000000174eb4c: b          #0x174eb64
0x000000000174eb50: mov        x19, x0
0x000000000174eb54: mov        x0, x20
0x000000000174eb58: bl         #0x47e93a8
0x000000000174eb5c: mov        x0, x19
0x000000000174eb60: bl         #0x4b97984
