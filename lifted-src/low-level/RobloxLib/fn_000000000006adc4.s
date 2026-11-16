; instruction-faithful ARM64 fallback for RobloxLib::function_6adc4
0x000000000006adc4: stp        x20, x19, [sp, #-0x20]!
0x000000000006adc8: stp        x29, x30, [sp, #0x10]
0x000000000006adcc: add        x29, sp, #0x10
0x000000000006add0: mov        x19, x0
0x000000000006add4: adrp       x8, #0x5bd7000
0x000000000006add8: add        x8, x8, #0xfa8
0x000000000006addc: str        x8, [x0]
0x000000000006ade0: ldr        x0, [x0, #0xc0]
0x000000000006ade4: str        xzr, [x19, #0xc0]
0x000000000006ade8: cbz        x0, #0x6adf8
0x000000000006adec: ldr        x8, [x0]
0x000000000006adf0: ldr        x8, [x8, #8]
0x000000000006adf4: blr        x8
0x000000000006adf8: ldr        x0, [x19, #0xb8]
0x000000000006adfc: str        xzr, [x19, #0xb8]
0x000000000006ae00: cbz        x0, #0x6ae10
0x000000000006ae04: ldr        x8, [x0]
0x000000000006ae08: ldr        x8, [x8, #8]
0x000000000006ae0c: blr        x8
0x000000000006ae10: ldr        x0, [x19, #0xb0]
0x000000000006ae14: str        xzr, [x19, #0xb0]
0x000000000006ae18: cbz        x0, #0x6ae28
0x000000000006ae1c: ldr        x8, [x0]
0x000000000006ae20: ldr        x8, [x8, #8]
0x000000000006ae24: blr        x8
0x000000000006ae28: mov        x0, x19
0x000000000006ae2c: ldp        x29, x30, [sp, #0x10]
0x000000000006ae30: ldp        x20, x19, [sp], #0x20
0x000000000006ae34: b          #0x47e93a8
