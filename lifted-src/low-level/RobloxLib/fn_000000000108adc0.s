; instruction-faithful ARM64 fallback for RobloxLib::function_108adc0
0x000000000108adc0: stp        x22, x21, [sp, #-0x30]!
0x000000000108adc4: stp        x20, x19, [sp, #0x10]
0x000000000108adc8: stp        x29, x30, [sp, #0x20]
0x000000000108adcc: add        x29, sp, #0x20
0x000000000108add0: mov        x19, x0
0x000000000108add4: adrp       x8, #0x5fa6000
0x000000000108add8: add        x8, x8, #0xf08
0x000000000108addc: add        x9, x8, #0x10
0x000000000108ade0: str        x9, [x0]
0x000000000108ade4: add        x9, x8, #0x300
0x000000000108ade8: mov        x20, x0
0x000000000108adec: str        x9, [x20, #0x98]!
0x000000000108adf0: add        x9, x8, #0x370
0x000000000108adf4: mov        x21, x0
0x000000000108adf8: str        x9, [x21, #0xc8]!
0x000000000108adfc: add        x8, x8, #0x3c8
0x000000000108ae00: str        x8, [x0, #0xe8]
0x000000000108ae04: ldr        x0, [x0, #0x130]
0x000000000108ae08: cbz        x0, #0x108ae14
0x000000000108ae0c: str        x0, [x19, #0x138]
0x000000000108ae10: bl         #0x47e93a8
0x000000000108ae14: mov        x0, x21
0x000000000108ae18: bl         #0x2b250e0
0x000000000108ae1c: mov        x0, x20
0x000000000108ae20: bl         #0x3e90fbc
0x000000000108ae24: mov        x0, x19
0x000000000108ae28: ldp        x29, x30, [sp, #0x20]
0x000000000108ae2c: ldp        x20, x19, [sp, #0x10]
0x000000000108ae30: ldp        x22, x21, [sp], #0x30
0x000000000108ae34: b          #0xfc00fc
