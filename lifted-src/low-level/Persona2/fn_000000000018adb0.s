; instruction-faithful ARM64 fallback for Persona2::function_18adb0
0x000000000018adb0: stp        x20, x19, [sp, #-0x20]!
0x000000000018adb4: stp        x29, x30, [sp, #0x10]
0x000000000018adb8: add        x29, sp, #0x10
0x000000000018adbc: bl         #0x4c235c
0x000000000018adc0: mov        x20, x0
0x000000000018adc4: bl         #0x18abfc
0x000000000018adc8: mov        x0, x20
0x000000000018adcc: ldp        x29, x30, [sp, #0x10]
0x000000000018add0: ldp        x20, x19, [sp], #0x20
0x000000000018add4: b          #0x4c2350
