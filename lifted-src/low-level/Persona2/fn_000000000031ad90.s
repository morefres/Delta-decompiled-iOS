; instruction-faithful ARM64 fallback for Persona2::function_31ad90
0x000000000031ad90: stp        d9, d8, [sp, #-0x40]!
0x000000000031ad94: stp        x22, x21, [sp, #0x10]
0x000000000031ad98: stp        x20, x19, [sp, #0x20]
0x000000000031ad9c: stp        x29, x30, [sp, #0x30]
0x000000000031ada0: add        x29, sp, #0x30
0x000000000031ada4: mov        x19, x2
0x000000000031ada8: mov        x20, x1
0x000000000031adac: fmov       d8, d0
0x000000000031adb0: mov        x21, x0
0x000000000031adb4: mov        x22, x8
0x000000000031adb8: mov        x0, #0
0x000000000031adbc: bl         #0x4bfe54
0x000000000031adc0: mov        x2, x0
0x000000000031adc4: ldur       x8, [x0, #-8]
0x000000000031adc8: ldr        x8, [x8, #0x20]
0x000000000031adcc: mov        x0, x22
0x000000000031add0: mov        x1, x21
0x000000000031add4: blr        x8
0x000000000031add8: mov        x0, #0
0x000000000031addc: mov        x1, x19
0x000000000031ade0: bl         #0x31c494
0x000000000031ade4: ldrsw      x8, [x0, #0x1c]
0x000000000031ade8: str        d8, [x22, x8]
0x000000000031adec: ldrsw      x8, [x0, #0x20]
0x000000000031adf0: add        x0, x22, x8
0x000000000031adf4: ldur       x8, [x19, #-8]
0x000000000031adf8: ldr        x3, [x8, #0x20]
0x000000000031adfc: mov        x1, x20
0x000000000031ae00: mov        x2, x19
0x000000000031ae04: ldp        x29, x30, [sp, #0x30]
0x000000000031ae08: ldp        x20, x19, [sp, #0x20]
0x000000000031ae0c: ldp        x22, x21, [sp, #0x10]
0x000000000031ae10: ldp        d9, d8, [sp], #0x40
0x000000000031ae14: br         x3
