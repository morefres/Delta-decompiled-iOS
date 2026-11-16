; instruction-faithful ARM64 fallback for Persona2::function_13ad98
0x000000000013ad98: stp        x20, x19, [sp, #-0x20]!
0x000000000013ad9c: stp        x29, x30, [sp, #0x10]
0x000000000013ada0: add        x29, sp, #0x10
0x000000000013ada4: mov        x19, x0
0x000000000013ada8: ldr        x0, [x0]
0x000000000013adac: cbnz       x0, #0x13add4
0x000000000013adb0: adrp       x3, #0x5f0000
0x000000000013adb4: ldr        x3, [x3, #0x890]
0x000000000013adb8: mov        w0, #0xff
0x000000000013adbc: bl         #0x13b070
0x000000000013adc0: mov        x1, x0
0x000000000013adc4: adrp       x0, #0x5f0000
0x000000000013adc8: ldr        x0, [x0, #0x8a0]
0x000000000013adcc: bl         #0x4c27dc
0x000000000013add0: stlr       x0, [x19]
0x000000000013add4: ldp        x29, x30, [sp, #0x10]
0x000000000013add8: ldp        x20, x19, [sp], #0x20
0x000000000013addc: ret        
