; instruction-faithful ARM64 fallback for RobloxLib::function_2ad00
0x000000000002ad00: stp        x28, x27, [sp, #-0x60]!
0x000000000002ad04: stp        x26, x25, [sp, #0x10]
0x000000000002ad08: stp        x24, x23, [sp, #0x20]
0x000000000002ad0c: stp        x22, x21, [sp, #0x30]
0x000000000002ad10: stp        x20, x19, [sp, #0x40]
0x000000000002ad14: stp        x29, x30, [sp, #0x50]
0x000000000002ad18: add        x29, sp, #0x50
0x000000000002ad1c: mov        x20, x7
0x000000000002ad20: mov        x21, x6
0x000000000002ad24: mov        x22, x5
0x000000000002ad28: mov        x23, x4
0x000000000002ad2c: mov        x24, x3
0x000000000002ad30: mov        x25, x2
0x000000000002ad34: mov        x26, x1
0x000000000002ad38: mov        x19, x0
0x000000000002ad3c: ldr        x27, [x29, #0x10]
0x000000000002ad40: bl         #0x29494
0x000000000002ad44: mov        x1, x0
0x000000000002ad48: mov        x0, x19
0x000000000002ad4c: mov        x2, x24
0x000000000002ad50: mov        x3, x21
0x000000000002ad54: mov        x4, x20
0x000000000002ad58: bl         #0x4413d04
0x000000000002ad5c: adrp       x8, #0x5bdb000
0x000000000002ad60: add        x8, x8, #0xc0
0x000000000002ad64: str        x8, [x19]
0x000000000002ad68: stp        x26, x25, [x19, #0xa0]
0x000000000002ad6c: mov        x20, x19
0x000000000002ad70: str        xzr, [x20, #0xb0]!
0x000000000002ad74: mov        x21, x19
0x000000000002ad78: str        xzr, [x21, #0xb8]!
0x000000000002ad7c: mov        x1, x23
0x000000000002ad80: mov        x2, x22
0x000000000002ad84: mov        x3, x27
0x000000000002ad88: bl         #0x2ade0
0x000000000002ad8c: mov        x0, x19
0x000000000002ad90: ldp        x29, x30, [sp, #0x50]
0x000000000002ad94: ldp        x20, x19, [sp, #0x40]
0x000000000002ad98: ldp        x22, x21, [sp, #0x30]
0x000000000002ad9c: ldp        x24, x23, [sp, #0x20]
0x000000000002ada0: ldp        x26, x25, [sp, #0x10]
0x000000000002ada4: ldp        x28, x27, [sp], #0x60
0x000000000002ada8: ret        
0x000000000002adac: mov        x8, x21
0x000000000002adb0: mov        x21, x0
0x000000000002adb4: ldr        x1, [x8]
0x000000000002adb8: str        xzr, [x8]
0x000000000002adbc: cbz        x1, #0x2adc8
0x000000000002adc0: mov        x0, x8
0x000000000002adc4: bl         #0x246a4
0x000000000002adc8: mov        x0, x20
0x000000000002adcc: bl         #0x4b0e040
0x000000000002add0: mov        x0, x19
0x000000000002add4: bl         #0x24478
0x000000000002add8: mov        x0, x21
0x000000000002addc: bl         #0x4b97984
