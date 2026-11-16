; instruction-faithful ARM64 fallback for RobloxLib::function_a1ad7c
0x0000000000a1ad7c: sub        sp, sp, #0x50
0x0000000000a1ad80: stp        x20, x19, [sp, #0x30]
0x0000000000a1ad84: stp        x29, x30, [sp, #0x40]
0x0000000000a1ad88: add        x29, sp, #0x40
0x0000000000a1ad8c: mov        x20, x1
0x0000000000a1ad90: mov        x19, x0
0x0000000000a1ad94: ldr        x9, [x0, #0x20]
0x0000000000a1ad98: ldr        x8, [x0, #0x10]
0x0000000000a1ad9c: cmp        x9, x8
0x0000000000a1ada0: b.ne       #0xa1adf8
0x0000000000a1ada4: add        x8, sp, #8
0x0000000000a1ada8: mov        x0, x19
0x0000000000a1adac: bl         #0xa1ae7c
0x0000000000a1adb0: add        x0, sp, #8
0x0000000000a1adb4: mov        x1, x20
0x0000000000a1adb8: bl         #0xa1ad7c
0x0000000000a1adbc: ldr        x8, [x19, #0x20]
0x0000000000a1adc0: cbz        x8, #0xa1ae20
0x0000000000a1adc4: sub        x8, x8, #1
0x0000000000a1adc8: ldp        x11, x9, [x19, #0x10]
0x0000000000a1adcc: add        x9, x9, x8
0x0000000000a1add0: ldr        x10, [x19, #8]
0x0000000000a1add4: udiv       x12, x9, x11
0x0000000000a1add8: msub       x9, x12, x11, x9
0x0000000000a1addc: ldr        s0, [x10, x9, lsl #2]
0x0000000000a1ade0: str        x8, [x19, #0x20]
0x0000000000a1ade4: str        s0, [sp, #4]
0x0000000000a1ade8: add        x0, sp, #8
0x0000000000a1adec: add        x1, sp, #4
0x0000000000a1adf0: bl         #0xa1af60
0x0000000000a1adf4: b          #0xa1adbc
0x0000000000a1adf8: add        x10, x9, #1
0x0000000000a1adfc: str        x10, [x19, #0x20]
0x0000000000a1ae00: ldr        x10, [x19, #8]
0x0000000000a1ae04: ldr        x11, [x19, #0x18]
0x0000000000a1ae08: add        x9, x11, x9
0x0000000000a1ae0c: udiv       x11, x9, x8
0x0000000000a1ae10: msub       x8, x11, x8, x9
0x0000000000a1ae14: ldr        s0, [x20]
0x0000000000a1ae18: str        s0, [x10, x8, lsl #2]
0x0000000000a1ae1c: b          #0xa1ae54
0x0000000000a1ae20: ldr        x8, [x19, #8]
0x0000000000a1ae24: ldr        x9, [sp, #0x10]
0x0000000000a1ae28: str        x9, [x19, #8]
0x0000000000a1ae2c: str        x8, [sp, #0x10]
0x0000000000a1ae30: ldur       q0, [sp, #0x18]
0x0000000000a1ae34: ldr        q1, [x19, #0x10]
0x0000000000a1ae38: str        q0, [x19, #0x10]
0x0000000000a1ae3c: stur       q1, [sp, #0x18]
0x0000000000a1ae40: ldr        x8, [sp, #0x28]
0x0000000000a1ae44: str        x8, [x19, #0x20]
0x0000000000a1ae48: str        xzr, [sp, #0x28]
0x0000000000a1ae4c: add        x0, sp, #8
0x0000000000a1ae50: bl         #0xa1b174
0x0000000000a1ae54: ldp        x29, x30, [sp, #0x40]
0x0000000000a1ae58: ldp        x20, x19, [sp, #0x30]
0x0000000000a1ae5c: add        sp, sp, #0x50
0x0000000000a1ae60: ret        
0x0000000000a1ae64: b          #0xa1ae68
0x0000000000a1ae68: mov        x19, x0
0x0000000000a1ae6c: add        x0, sp, #8
0x0000000000a1ae70: bl         #0xa1b174
0x0000000000a1ae74: mov        x0, x19
0x0000000000a1ae78: bl         #0x4b97984
