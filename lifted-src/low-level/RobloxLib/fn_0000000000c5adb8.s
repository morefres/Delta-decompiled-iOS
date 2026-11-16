; instruction-faithful ARM64 fallback for RobloxLib::function_c5adb8
0x0000000000c5adb8: sub        sp, sp, #0x60
0x0000000000c5adbc: stp        x24, x23, [sp, #0x20]
0x0000000000c5adc0: stp        x22, x21, [sp, #0x30]
0x0000000000c5adc4: stp        x20, x19, [sp, #0x40]
0x0000000000c5adc8: stp        x29, x30, [sp, #0x50]
0x0000000000c5adcc: add        x29, sp, #0x50
0x0000000000c5add0: mov        x20, x3
0x0000000000c5add4: mov        x21, x2
0x0000000000c5add8: mov        x22, x1
0x0000000000c5addc: mov        x23, x0
0x0000000000c5ade0: mov        x19, x8
0x0000000000c5ade4: ldr        x0, [x0]
0x0000000000c5ade8: mov        w8, #1
0x0000000000c5adec: stp        x0, x8, [sp, #8]
0x0000000000c5adf0: ldr        x8, [x0]
0x0000000000c5adf4: ldr        x8, [x8, #0x10]
0x0000000000c5adf8: mov        w1, #0x308
0x0000000000c5adfc: mov        w2, #8
0x0000000000c5ae00: blr        x8
0x0000000000c5ae04: str        x0, [sp, #0x18]
0x0000000000c5ae08: ldr        x1, [x23]
0x0000000000c5ae0c: mov        x2, x22
0x0000000000c5ae10: mov        x3, x21
0x0000000000c5ae14: mov        x4, x20
0x0000000000c5ae18: bl         #0xc5ae5c
0x0000000000c5ae1c: str        xzr, [sp, #0x18]
0x0000000000c5ae20: add        x8, x0, #0x20
0x0000000000c5ae24: stp        x8, x0, [x19]
0x0000000000c5ae28: add        x0, sp, #8
0x0000000000c5ae2c: bl         #0xc5af24
0x0000000000c5ae30: ldp        x29, x30, [sp, #0x50]
0x0000000000c5ae34: ldp        x20, x19, [sp, #0x40]
0x0000000000c5ae38: ldp        x22, x21, [sp, #0x30]
0x0000000000c5ae3c: ldp        x24, x23, [sp, #0x20]
0x0000000000c5ae40: add        sp, sp, #0x60
0x0000000000c5ae44: ret        
0x0000000000c5ae48: mov        x19, x0
0x0000000000c5ae4c: add        x0, sp, #8
0x0000000000c5ae50: bl         #0xc5af24
0x0000000000c5ae54: mov        x0, x19
0x0000000000c5ae58: bl         #0x4b97984
