; instruction-faithful ARM64 fallback for Persona2::function_22ad28
0x000000000022ad28: sub        sp, sp, #0x50
0x000000000022ad2c: stp        x24, x23, [sp, #0x10]
0x000000000022ad30: stp        x22, x21, [sp, #0x20]
0x000000000022ad34: stp        x20, x19, [sp, #0x30]
0x000000000022ad38: stp        x29, x30, [sp, #0x40]
0x000000000022ad3c: add        x29, sp, #0x40
0x000000000022ad40: mov        x19, x0
0x000000000022ad44: bl         #0xd7ac
0x000000000022ad48: mov        x21, x0
0x000000000022ad4c: adrp       x8, #0x6aa000
0x000000000022ad50: ldr        x24, [x8, #0x2a8]
0x000000000022ad54: adrp       x8, #0x67b000
0x000000000022ad58: ldr        x0, [x8, #0x628]
0x000000000022ad5c: bl         #0x4c2290
0x000000000022ad60: mov        x22, x0
0x000000000022ad64: mov        x0, x20
0x000000000022ad68: bl         #0x4c235c
0x000000000022ad6c: mov        x23, x0
0x000000000022ad70: adrp       x8, #0x678000
0x000000000022ad74: ldr        x1, [x8, #0x570]
0x000000000022ad78: mov        x0, x22
0x000000000022ad7c: bl         #0x4c232c
0x000000000022ad80: mov        x22, x0
0x000000000022ad84: adrp       x8, #0x679000
0x000000000022ad88: ldr        x1, [x8, #0x800]
0x000000000022ad8c: mov        w2, #0
0x000000000022ad90: bl         #0x4c232c
0x000000000022ad94: str        x22, [x20, x24]
0x000000000022ad98: adrp       x8, #0x6aa000
0x000000000022ad9c: ldr        x8, [x8, #0x2b0]
0x000000000022ada0: str        xzr, [x23, x8]
0x000000000022ada4: adrp       x8, #0x6aa000
0x000000000022ada8: ldr        x20, [x8, #0x2b8]
0x000000000022adac: bl         #0x22a67c
0x000000000022adb0: str        x0, [x23, x20]
0x000000000022adb4: mov        x0, x23
0x000000000022adb8: bl         #0x4c2350
0x000000000022adbc: stp        x23, x21, [sp]
0x000000000022adc0: adrp       x8, #0x679000
0x000000000022adc4: ldr        x1, [x8, #0x6d8]
0x000000000022adc8: mov        x0, sp
0x000000000022adcc: mov        x2, x19
0x000000000022add0: bl         #0x4c2338
0x000000000022add4: mov        x21, x0
0x000000000022add8: cbz        x0, #0x22adf0
0x000000000022addc: mov        x0, x21
0x000000000022ade0: bl         #0x4c235c
0x000000000022ade4: mov        x20, x0
0x000000000022ade8: bl         #0x22a8c4
0x000000000022adec: bl         #0xd76c
0x000000000022adf0: mov        x0, x19
0x000000000022adf4: bl         #0x4c2350
0x000000000022adf8: mov        x0, x21
0x000000000022adfc: ldp        x29, x30, [sp, #0x40]
0x000000000022ae00: ldp        x20, x19, [sp, #0x30]
0x000000000022ae04: ldp        x22, x21, [sp, #0x20]
0x000000000022ae08: ldp        x24, x23, [sp, #0x10]
0x000000000022ae0c: add        sp, sp, #0x50
0x000000000022ae10: ret        
