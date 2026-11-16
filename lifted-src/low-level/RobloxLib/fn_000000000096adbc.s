; instruction-faithful ARM64 fallback for RobloxLib::function_96adbc
0x000000000096adbc: stp        x20, x19, [sp, #-0x20]!
0x000000000096adc0: stp        x29, x30, [sp, #0x10]
0x000000000096adc4: add        x29, sp, #0x10
0x000000000096adc8: mov        x19, x2
0x000000000096adcc: bl         #0x8cd594
0x000000000096add0: adrp       x8, #0x5c71000
0x000000000096add4: add        x8, x8, #0x48
0x000000000096add8: str        x8, [x0]
0x000000000096addc: ldr        q0, [x19]
0x000000000096ade0: str        q0, [x0, #0x40]
0x000000000096ade4: stp        xzr, xzr, [x19]
0x000000000096ade8: movi       d0, #0x000000ffffffff
0x000000000096adec: str        d0, [x0, #0x50]
0x000000000096adf0: ldr        x8, [x0, #0x40]
0x000000000096adf4: ldr        x8, [x8, #0x60]
0x000000000096adf8: ldr        x8, [x8, #0x30]
0x000000000096adfc: str        x8, [x0, #0x50]
0x000000000096ae00: ldp        x29, x30, [sp, #0x10]
0x000000000096ae04: ldp        x20, x19, [sp], #0x20
0x000000000096ae08: ret        
