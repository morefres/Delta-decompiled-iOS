; instruction-faithful ARM64 fallback for RobloxLib::function_f0ad3c
0x0000000000f0ad3c: sub        sp, sp, #0x40
0x0000000000f0ad40: stp        x20, x19, [sp, #0x20]
0x0000000000f0ad44: stp        x29, x30, [sp, #0x30]
0x0000000000f0ad48: add        x29, sp, #0x30
0x0000000000f0ad4c: mov        x20, x0
0x0000000000f0ad50: bl         #0x47f9ee4
0x0000000000f0ad54: str        x0, [x20, #0x1a8]
0x0000000000f0ad58: mov        x0, x20
0x0000000000f0ad5c: bl         #0x22ac0c
0x0000000000f0ad60: cbz        x0, #0xf0ad70
0x0000000000f0ad64: bl         #0x88aaf4
0x0000000000f0ad68: mov        x19, x0
0x0000000000f0ad6c: b          #0xf0ad74
0x0000000000f0ad70: mov        x19, #0
0x0000000000f0ad74: mov        x8, sp
0x0000000000f0ad78: mov        x0, x20
0x0000000000f0ad7c: bl         #0x4a7a0
0x0000000000f0ad80: stp        xzr, xzr, [sp, #0x10]
0x0000000000f0ad84: ldr        x0, [sp, #8]
0x0000000000f0ad88: cbz        x0, #0xf0ae00
0x0000000000f0ad8c: bl         #0x4b98098
0x0000000000f0ad90: mov        x20, x0
0x0000000000f0ad94: cbz        x0, #0xf0ae08
0x0000000000f0ad98: ldr        x8, [sp]
0x0000000000f0ad9c: add        x9, x8, #0xb8
0x0000000000f0ada0: cmp        x8, #0
0x0000000000f0ada4: csel       x8, xzr, x9, eq
0x0000000000f0ada8: add        x9, x20, #0x10
0x0000000000f0adac: ldxr       x10, [x9]
0x0000000000f0adb0: add        x10, x10, #1
0x0000000000f0adb4: stxr       w11, x10, [x9]
0x0000000000f0adb8: cbnz       w11, #0xf0adac
0x0000000000f0adbc: stp        x8, x20, [sp, #0x10]
0x0000000000f0adc0: ldr        x0, [sp, #8]
0x0000000000f0adc4: stp        xzr, xzr, [sp]
0x0000000000f0adc8: cbz        x0, #0xf0add0
0x0000000000f0adcc: bl         #0x4b9808c
0x0000000000f0add0: add        x8, x20, #8
0x0000000000f0add4: ldaxr      x9, [x8]
0x0000000000f0add8: sub        x10, x9, #1
0x0000000000f0addc: stlxr      w11, x10, [x8]
0x0000000000f0ade0: cbnz       w11, #0xf0add4
0x0000000000f0ade4: cbnz       x9, #0xf0ae1c
0x0000000000f0ade8: ldr        x8, [x20]
0x0000000000f0adec: ldr        x8, [x8, #0x10]
0x0000000000f0adf0: mov        x0, x20
0x0000000000f0adf4: blr        x8
0x0000000000f0adf8: mov        x0, x20
0x0000000000f0adfc: b          #0xf0ae18
0x0000000000f0ae00: stp        xzr, xzr, [sp]
0x0000000000f0ae04: b          #0xf0ae1c
0x0000000000f0ae08: stp        xzr, x20, [sp, #0x10]
0x0000000000f0ae0c: ldr        x0, [sp, #8]
0x0000000000f0ae10: stp        xzr, xzr, [sp]
0x0000000000f0ae14: cbz        x0, #0xf0ae1c
0x0000000000f0ae18: bl         #0x4b9808c
0x0000000000f0ae1c: add        x1, sp, #0x10
0x0000000000f0ae20: mov        x0, x19
0x0000000000f0ae24: bl         #0xf10398
0x0000000000f0ae28: ldr        x0, [sp, #0x18]
0x0000000000f0ae2c: cbz        x0, #0xf0ae34
0x0000000000f0ae30: bl         #0x4b9808c
0x0000000000f0ae34: ldr        x0, [sp, #8]
0x0000000000f0ae38: cbz        x0, #0xf0ae40
0x0000000000f0ae3c: bl         #0x4b9808c
0x0000000000f0ae40: ldp        x29, x30, [sp, #0x30]
0x0000000000f0ae44: ldp        x20, x19, [sp, #0x20]
0x0000000000f0ae48: add        sp, sp, #0x40
0x0000000000f0ae4c: ret        
0x0000000000f0ae50: mov        x19, x0
0x0000000000f0ae54: ldr        x0, [sp, #0x18]
0x0000000000f0ae58: cbz        x0, #0xf0ae60
0x0000000000f0ae5c: bl         #0x4b9808c
0x0000000000f0ae60: ldr        x0, [sp, #8]
0x0000000000f0ae64: cbz        x0, #0xf0ae6c
0x0000000000f0ae68: bl         #0x4b9808c
0x0000000000f0ae6c: mov        x0, x19
0x0000000000f0ae70: bl         #0x4b97984
