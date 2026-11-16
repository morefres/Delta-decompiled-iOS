; instruction-faithful ARM64 fallback for RobloxLib::function_175adc0
0x000000000175adc0: ldr        x8, [x0, #0x40]
0x000000000175adc4: ldr        x9, [x8, #0x3b8]
0x000000000175adc8: ldr        x8, [x9, #0x940]
0x000000000175adcc: cbnz       x8, #0x175add4
0x000000000175add0: ldr        x8, [x9, #0x950]
0x000000000175add4: ldr        x1, [x0, #0x48]
0x000000000175add8: adrp       x9, #0x6197000
0x000000000175addc: add        x9, x9, #0x8f0
0x000000000175ade0: ldr        s0, [x9]
0x000000000175ade4: mov        x0, x8
0x000000000175ade8: b          #0x2ce29ac
