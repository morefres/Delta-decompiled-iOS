; instruction-faithful ARM64 fallback for RobloxLib::function_73acc4
0x000000000073acc4: sub        sp, sp, #0xa0
0x000000000073acc8: stp        x24, x23, [sp, #0x60]
0x000000000073accc: stp        x22, x21, [sp, #0x70]
0x000000000073acd0: stp        x20, x19, [sp, #0x80]
0x000000000073acd4: stp        x29, x30, [sp, #0x90]
0x000000000073acd8: add        x29, sp, #0x90
0x000000000073acdc: mov        x19, x2
0x000000000073ace0: mov        x21, x1
0x000000000073ace4: mov        x20, x0
0x000000000073ace8: adrp       x8, #0x5ba4000
0x000000000073acec: ldr        x8, [x8, #0x338]
0x000000000073acf0: ldr        x8, [x8]
0x000000000073acf4: stur       x8, [x29, #-0x38]
0x000000000073acf8: bl         #0x440f418
0x000000000073acfc: mov        x1, x0
0x000000000073ad00: add        x0, x20, #0x70
0x000000000073ad04: mov        x2, #0
0x000000000073ad08: bl         #0x440e7cc
0x000000000073ad0c: mov        x0, x21
0x000000000073ad10: bl         #0x4757498
0x000000000073ad14: mov        x21, x0
0x000000000073ad18: bl         #0x440fa6c
0x000000000073ad1c: mov        x22, x0
0x000000000073ad20: ldr        x23, [x20, #0xb8]
0x000000000073ad24: add        x24, sp, #8
0x000000000073ad28: cbz        x23, #0x73ad44
0x000000000073ad2c: bl         #0x440fa6c
0x000000000073ad30: stp        x0, xzr, [sp, #8]
0x000000000073ad34: add        x0, x24, #8
0x000000000073ad38: mov        x1, x23
0x000000000073ad3c: bl         #0x79768
0x000000000073ad40: b          #0x73ad64
0x000000000073ad44: bl         #0x440f418
0x000000000073ad48: str        x0, [sp, #8]
0x000000000073ad4c: movi       v0.16b, #0
0x000000000073ad50: stur       q0, [x24, #8]
0x000000000073ad54: stur       q0, [x24, #0x18]
0x000000000073ad58: stur       q0, [x24, #0x28]
0x000000000073ad5c: stur       q0, [x24, #0x38]
0x000000000073ad60: stur       xzr, [x24, #0x48]
0x000000000073ad64: add        x0, x20, #0x70
0x000000000073ad68: add        x3, sp, #8
0x000000000073ad6c: mov        x1, x21
0x000000000073ad70: mov        x2, x22
0x000000000073ad74: mov        x4, #0
0x000000000073ad78: bl         #0x440e748
0x000000000073ad7c: ldr        x8, [sp, #0x10]
0x000000000073ad80: cbz        x8, #0x73ad94
0x000000000073ad84: ldr        x8, [x8, #0x10]
0x000000000073ad88: add        x9, sp, #8
0x000000000073ad8c: add        x0, x9, #0x10
0x000000000073ad90: blr        x8
0x000000000073ad94: add        x0, x20, #0x70
0x000000000073ad98: mov        x1, x19
0x000000000073ad9c: bl         #0x440e8cc
0x000000000073ada0: ldur       x8, [x29, #-0x38]
0x000000000073ada4: adrp       x9, #0x5ba4000
0x000000000073ada8: ldr        x9, [x9, #0x338]
0x000000000073adac: ldr        x9, [x9]
0x000000000073adb0: cmp        x9, x8
0x000000000073adb4: b.ne       #0x73add0
0x000000000073adb8: ldp        x29, x30, [sp, #0x90]
0x000000000073adbc: ldp        x20, x19, [sp, #0x80]
0x000000000073adc0: ldp        x22, x21, [sp, #0x70]
0x000000000073adc4: ldp        x24, x23, [sp, #0x60]
0x000000000073adc8: add        sp, sp, #0xa0
0x000000000073adcc: ret        
0x000000000073add0: bl         #0x4b98620
0x000000000073add4: b          #0x73ae24
0x000000000073add8: mov        x19, x0
0x000000000073addc: ldr        x8, [sp, #0x10]
0x000000000073ade0: cbz        x8, #0x73ae2c
0x000000000073ade4: ldr        x8, [x8, #0x10]
0x000000000073ade8: add        x9, sp, #8
0x000000000073adec: add        x0, x9, #0x10
0x000000000073adf0: blr        x8
0x000000000073adf4: b          #0x73ae2c
0x000000000073adf8: b          #0x73ae24
0x000000000073adfc: mov        x19, x0
0x000000000073ae00: b          #0x73ae2c
0x000000000073ae04: mov        x19, x0
0x000000000073ae08: ldr        x8, [sp, #0x10]
0x000000000073ae0c: cbz        x8, #0x73ae2c
0x000000000073ae10: ldr        x8, [x8, #0x10]
0x000000000073ae14: add        x9, sp, #8
0x000000000073ae18: add        x0, x9, #0x10
0x000000000073ae1c: blr        x8
0x000000000073ae20: b          #0x73ae2c
0x000000000073ae24: mov        x19, x0
0x000000000073ae28: cbnz       w1, #0x73ae34
0x000000000073ae2c: mov        x0, x19
0x000000000073ae30: bl         #0x4b97984
0x000000000073ae34: mov        x0, x19
0x000000000073ae38: bl         #0x18bd8
