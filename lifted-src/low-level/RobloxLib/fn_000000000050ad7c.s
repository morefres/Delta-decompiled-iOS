; instruction-faithful ARM64 fallback for RobloxLib::function_50ad7c
0x000000000050ad7c: stp        x22, x21, [sp, #-0x30]!
0x000000000050ad80: stp        x20, x19, [sp, #0x10]
0x000000000050ad84: stp        x29, x30, [sp, #0x20]
0x000000000050ad88: add        x29, sp, #0x20
0x000000000050ad8c: mov        x20, x1
0x000000000050ad90: mov        x19, x0
0x000000000050ad94: bl         #0x50a710
0x000000000050ad98: add        x21, x0, #0x188
0x000000000050ad9c: ldrsb      w8, [x20, #0x19f]
0x000000000050ada0: tbnz       w8, #0x1f, #0x50adbc
0x000000000050ada4: add        x8, x20, #0x188
0x000000000050ada8: ldr        q0, [x8]
0x000000000050adac: ldr        x8, [x8, #0x10]
0x000000000050adb0: str        x8, [x21, #0x10]
0x000000000050adb4: str        q0, [x21]
0x000000000050adb8: b          #0x50adc8
0x000000000050adbc: ldp        x1, x2, [x20, #0x188]
0x000000000050adc0: mov        x0, x21
0x000000000050adc4: bl         #0x23268
0x000000000050adc8: ldr        w8, [x20, #0x1a0]
0x000000000050adcc: ldrb       w9, [x20, #0x1a4]
0x000000000050add0: strb       w9, [x19, #0x1a4]
0x000000000050add4: str        w8, [x19, #0x1a0]
0x000000000050add8: add        x0, x19, #0x1a8
0x000000000050addc: ldrsb      w8, [x20, #0x1bf]
0x000000000050ade0: tbnz       w8, #0x1f, #0x50adfc
0x000000000050ade4: add        x8, x20, #0x1a8
0x000000000050ade8: ldr        q0, [x8]
0x000000000050adec: ldr        x8, [x8, #0x10]
0x000000000050adf0: str        x8, [x0, #0x10]
0x000000000050adf4: str        q0, [x0]
0x000000000050adf8: b          #0x50ae04
0x000000000050adfc: ldp        x1, x2, [x20, #0x1a8]
0x000000000050ae00: bl         #0x23268
0x000000000050ae04: ldr        x8, [x20, #0x1c0]
0x000000000050ae08: str        x8, [x19, #0x1c0]
0x000000000050ae0c: ldp        x9, x8, [x20, #0x1c8]
0x000000000050ae10: stp        x9, x8, [x19, #0x1c8]
0x000000000050ae14: cbz        x8, #0x50ae2c
0x000000000050ae18: add        x8, x8, #8
0x000000000050ae1c: ldxr       x9, [x8]
0x000000000050ae20: add        x9, x9, #1
0x000000000050ae24: stxr       w10, x9, [x8]
0x000000000050ae28: cbnz       w10, #0x50ae1c
0x000000000050ae2c: ldp        x29, x30, [sp, #0x20]
0x000000000050ae30: ldp        x20, x19, [sp, #0x10]
0x000000000050ae34: ldp        x22, x21, [sp], #0x30
0x000000000050ae38: ret        
0x000000000050ae3c: mov        x20, x0
0x000000000050ae40: ldrsb      w8, [x19, #0x19f]
0x000000000050ae44: tbz        w8, #0x1f, #0x50ae58
0x000000000050ae48: ldr        x0, [x21]
0x000000000050ae4c: bl         #0x47e93a8
0x000000000050ae50: b          #0x50ae58
0x000000000050ae54: mov        x20, x0
0x000000000050ae58: mov        x0, x19
0x000000000050ae5c: bl         #0x58b88
0x000000000050ae60: mov        x0, x20
0x000000000050ae64: bl         #0x4b97984
