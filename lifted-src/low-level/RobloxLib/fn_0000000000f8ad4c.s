; instruction-faithful ARM64 fallback for RobloxLib::function_f8ad4c
0x0000000000f8ad4c: sub        sp, sp, #0x80
0x0000000000f8ad50: stp        x20, x19, [sp, #0x60]
0x0000000000f8ad54: stp        x29, x30, [sp, #0x70]
0x0000000000f8ad58: add        x29, sp, #0x70
0x0000000000f8ad5c: mov        x8, x5
0x0000000000f8ad60: mov        x19, x0
0x0000000000f8ad64: ldp        x9, x10, [x29, #0x10]
0x0000000000f8ad68: ldr        q0, [x29, #0x20]
0x0000000000f8ad6c: ldp        x11, x12, [x29, #0x30]
0x0000000000f8ad70: ldr        q1, [x29, #0x40]
0x0000000000f8ad74: ldp        x13, x14, [x29, #0x50]
0x0000000000f8ad78: stp        x13, x14, [sp, #0x50]
0x0000000000f8ad7c: str        q1, [sp, #0x40]
0x0000000000f8ad80: stp        x11, x12, [sp, #0x30]
0x0000000000f8ad84: str        q0, [sp, #0x20]
0x0000000000f8ad88: stp        x9, x10, [sp, #0x10]
0x0000000000f8ad8c: stp        x6, x7, [sp]
0x0000000000f8ad90: mov        w5, #0
0x0000000000f8ad94: mov        w6, #1
0x0000000000f8ad98: mov        x7, x8
0x0000000000f8ad9c: bl         #0x4406be8
0x0000000000f8ada0: adrp       x8, #0x5c93000
0x0000000000f8ada4: add        x8, x8, #0x1a0
0x0000000000f8ada8: str        x8, [x0, #0x230]
0x0000000000f8adac: add        x1, x0, #0x230
0x0000000000f8adb0: bl         #0x4408f38
0x0000000000f8adb4: mov        x0, x19
0x0000000000f8adb8: ldp        x29, x30, [sp, #0x70]
0x0000000000f8adbc: ldp        x20, x19, [sp, #0x60]
0x0000000000f8adc0: add        sp, sp, #0x80
0x0000000000f8adc4: ret        
0x0000000000f8adc8: mov        x20, x0
0x0000000000f8adcc: add        x0, x19, #0x230
0x0000000000f8add0: bl         #0xf89934
0x0000000000f8add4: mov        x0, x19
0x0000000000f8add8: bl         #0x4406ed8
0x0000000000f8addc: mov        x0, x20
0x0000000000f8ade0: bl         #0x4b97984
