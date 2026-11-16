; instruction-faithful ARM64 fallback for RobloxLib::function_b7acc8
0x0000000000b7acc8: stp        x26, x25, [sp, #-0x50]!
0x0000000000b7accc: stp        x24, x23, [sp, #0x10]
0x0000000000b7acd0: stp        x22, x21, [sp, #0x20]
0x0000000000b7acd4: stp        x20, x19, [sp, #0x30]
0x0000000000b7acd8: stp        x29, x30, [sp, #0x40]
0x0000000000b7acdc: add        x29, sp, #0x40
0x0000000000b7ace0: mov        x20, x1
0x0000000000b7ace4: mov        x19, x0
0x0000000000b7ace8: bl         #0xe7a2c
0x0000000000b7acec: mov        x21, x0
0x0000000000b7acf0: ldr        w9, [x19]
0x0000000000b7acf4: cbz        w9, #0xb7ae14
0x0000000000b7acf8: ldr        x8, [x19, #8]
0x0000000000b7acfc: ldr        w10, [x19, #0x1c]
0x0000000000b7ad00: mov        w11, #1
0x0000000000b7ad04: lsl        x10, x11, x10
0x0000000000b7ad08: add        x8, x8, x10, lsl #2
0x0000000000b7ad0c: ldr        w10, [x8, #4]
0x0000000000b7ad10: cmp        w9, w10
0x0000000000b7ad14: b.ne       #0xb7ad84
0x0000000000b7ad18: mov        x22, #0
0x0000000000b7ad1c: mov        x23, #0
0x0000000000b7ad20: mov        x24, x21
0x0000000000b7ad24: ldr        x8, [x19, #0x10]
0x0000000000b7ad28: add        x8, x8, x22
0x0000000000b7ad2c: ldr        x9, [x8]
0x0000000000b7ad30: stp        x9, xzr, [x24]
0x0000000000b7ad34: stp        xzr, xzr, [x24, #0x10]
0x0000000000b7ad38: ldur       q0, [x8, #8]
0x0000000000b7ad3c: stur       q0, [x24, #8]
0x0000000000b7ad40: ldr        x9, [x8, #0x18]
0x0000000000b7ad44: str        x9, [x24, #0x18]
0x0000000000b7ad48: stp        xzr, xzr, [x8, #8]
0x0000000000b7ad4c: str        xzr, [x8, #0x18]
0x0000000000b7ad50: ldr        x8, [x19, #0x10]
0x0000000000b7ad54: add        x8, x8, x22
0x0000000000b7ad58: ldr        x0, [x8, #8]
0x0000000000b7ad5c: cbz        x0, #0xb7ad68
0x0000000000b7ad60: str        x0, [x8, #0x10]
0x0000000000b7ad64: bl         #0x47e93a8
0x0000000000b7ad68: add        x23, x23, #1
0x0000000000b7ad6c: ldr        w8, [x19]
0x0000000000b7ad70: add        x24, x24, #0x20
0x0000000000b7ad74: add        x22, x22, #0x20
0x0000000000b7ad78: cmp        x23, x8
0x0000000000b7ad7c: b.lo       #0xb7ad24
0x0000000000b7ad80: b          #0xb7ae14
0x0000000000b7ad84: ldr        w9, [x19, #4]
0x0000000000b7ad88: cbz        w9, #0xb7ae14
0x0000000000b7ad8c: mov        x22, #0
0x0000000000b7ad90: mov        x23, #0
0x0000000000b7ad94: ldr        w9, [x8, #0x10]
0x0000000000b7ad98: add        x8, x8, x9, lsl #3
0x0000000000b7ad9c: add        x24, x8, #0x18
0x0000000000b7ada0: mov        x25, x21
0x0000000000b7ada4: lsr        x8, x23, #3
0x0000000000b7ada8: and        x8, x8, #0x1ffffffffffffff8
0x0000000000b7adac: ldr        x8, [x24, x8]
0x0000000000b7adb0: lsr        x8, x8, x23
0x0000000000b7adb4: tbnz       w8, #0, #0xb7adfc
0x0000000000b7adb8: ldr        x8, [x19, #0x10]
0x0000000000b7adbc: add        x8, x8, x22
0x0000000000b7adc0: ldr        x9, [x8]
0x0000000000b7adc4: stp        x9, xzr, [x25]
0x0000000000b7adc8: stp        xzr, xzr, [x25, #0x10]
0x0000000000b7adcc: ldur       q0, [x8, #8]
0x0000000000b7add0: stur       q0, [x25, #8]
0x0000000000b7add4: ldr        x9, [x8, #0x18]
0x0000000000b7add8: str        x9, [x25, #0x18]
0x0000000000b7addc: stp        xzr, xzr, [x8, #8]
0x0000000000b7ade0: str        xzr, [x8, #0x18]
0x0000000000b7ade4: ldr        x8, [x19, #0x10]
0x0000000000b7ade8: add        x8, x8, x22
0x0000000000b7adec: ldr        x0, [x8, #8]
0x0000000000b7adf0: cbz        x0, #0xb7adfc
0x0000000000b7adf4: str        x0, [x8, #0x10]
0x0000000000b7adf8: bl         #0x47e93a8
0x0000000000b7adfc: add        x23, x23, #1
0x0000000000b7ae00: ldr        w8, [x19, #4]
0x0000000000b7ae04: add        x25, x25, #0x20
0x0000000000b7ae08: add        x22, x22, #0x20
0x0000000000b7ae0c: cmp        x23, x8
0x0000000000b7ae10: b.lo       #0xb7ada4
0x0000000000b7ae14: ldr        x1, [x19, #0x10]
0x0000000000b7ae18: ldr        w8, [x19, #4]
0x0000000000b7ae1c: lsl        x2, x8, #5
0x0000000000b7ae20: mov        x0, x19
0x0000000000b7ae24: mov        w3, #8
0x0000000000b7ae28: bl         #0x58f60
0x0000000000b7ae2c: ldr        w2, [x19, #4]
0x0000000000b7ae30: str        w20, [x19, #4]
0x0000000000b7ae34: str        x21, [x19, #0x10]
0x0000000000b7ae38: cbz        w20, #0xb7ae64
0x0000000000b7ae3c: mov        x0, x19
0x0000000000b7ae40: mov        x1, x2
0x0000000000b7ae44: bl         #0xb7afd0
0x0000000000b7ae48: mov        x0, x19
0x0000000000b7ae4c: ldp        x29, x30, [sp, #0x40]
0x0000000000b7ae50: ldp        x20, x19, [sp, #0x30]
0x0000000000b7ae54: ldp        x22, x21, [sp, #0x20]
0x0000000000b7ae58: ldp        x24, x23, [sp, #0x10]
0x0000000000b7ae5c: ldp        x26, x25, [sp], #0x50
0x0000000000b7ae60: b          #0xb7ae90
0x0000000000b7ae64: ldr        x1, [x19, #8]
0x0000000000b7ae68: mov        x0, x19
0x0000000000b7ae6c: bl         #0xb791b8
0x0000000000b7ae70: str        xzr, [x19, #8]
0x0000000000b7ae74: str        wzr, [x19, #0x1c]
0x0000000000b7ae78: ldp        x29, x30, [sp, #0x40]
0x0000000000b7ae7c: ldp        x20, x19, [sp, #0x30]
0x0000000000b7ae80: ldp        x22, x21, [sp, #0x20]
0x0000000000b7ae84: ldp        x24, x23, [sp, #0x10]
0x0000000000b7ae88: ldp        x26, x25, [sp], #0x50
0x0000000000b7ae8c: ret        
