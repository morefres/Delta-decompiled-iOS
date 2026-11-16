; instruction-faithful ARM64 fallback for RobloxLib::function_21ad78
0x000000000021ad78: stp        x24, x23, [sp, #-0x40]!
0x000000000021ad7c: stp        x22, x21, [sp, #0x10]
0x000000000021ad80: stp        x20, x19, [sp, #0x20]
0x000000000021ad84: stp        x29, x30, [sp, #0x30]
0x000000000021ad88: add        x29, sp, #0x30
0x000000000021ad8c: mov        x19, x0
0x000000000021ad90: ldr        w8, [x0]
0x000000000021ad94: cbz        w8, #0x21ae44
0x000000000021ad98: ldr        x8, [x19, #8]
0x000000000021ad9c: ldr        w9, [x19, #0x1c]
0x000000000021ada0: mov        w10, #1
0x000000000021ada4: lsl        x9, x10, x9
0x000000000021ada8: add        x8, x8, x9, lsl #2
0x000000000021adac: ldr        w9, [x8, #0x10]
0x000000000021adb0: add        x9, x8, x9, lsl #3
0x000000000021adb4: add        x20, x9, #0x18
0x000000000021adb8: ldr        w10, [x8, #4]
0x000000000021adbc: mvn        x9, x10
0x000000000021adc0: sub        w10, w10, #1
0x000000000021adc4: cmn        w10, #1
0x000000000021adc8: b.eq       #0x21ae40
0x000000000021adcc: lsr        w11, w10, #6
0x000000000021add0: ldr        x12, [x20, w11, uxtw #3]
0x000000000021add4: add        x9, x9, #1
0x000000000021add8: sub        w11, w10, #1
0x000000000021addc: lsr        x12, x12, x10
0x000000000021ade0: mov        x10, x11
0x000000000021ade4: tbnz       w12, #0, #0x21adc4
0x000000000021ade8: mov        x21, #0
0x000000000021adec: mov        x22, #0
0x000000000021adf0: add        w10, w11, #2
0x000000000021adf4: str        w10, [x8, #4]
0x000000000021adf8: neg        x23, x9
0x000000000021adfc: ubfx       x8, x22, #6, #0x1a
0x000000000021ae00: ldr        x8, [x20, x8, lsl #3]
0x000000000021ae04: lsr        x8, x8, x22
0x000000000021ae08: tbnz       w8, #0, #0x21ae2c
0x000000000021ae0c: ldr        x8, [x19, #0x10]
0x000000000021ae10: add        x24, x8, x21
0x000000000021ae14: add        x0, x24, #0x18
0x000000000021ae18: bl         #0x218cc8
0x000000000021ae1c: ldrsb      w8, [x24, #0x17]
0x000000000021ae20: tbz        w8, #0x1f, #0x21ae2c
0x000000000021ae24: ldr        x0, [x24]
0x000000000021ae28: bl         #0x47e93a8
0x000000000021ae2c: add        x22, x22, #1
0x000000000021ae30: add        x21, x21, #0x38
0x000000000021ae34: subs       x23, x23, #1
0x000000000021ae38: b.ne       #0x21adfc
0x000000000021ae3c: b          #0x21ae44
0x000000000021ae40: str        wzr, [x8, #4]
0x000000000021ae44: ldr        x1, [x19, #0x10]
0x000000000021ae48: ldr        w8, [x19, #4]
0x000000000021ae4c: lsl        x9, x8, #6
0x000000000021ae50: sub        x2, x9, x8, lsl #3
0x000000000021ae54: mov        x0, x19
0x000000000021ae58: mov        w3, #8
0x000000000021ae5c: bl         #0x58f60
0x000000000021ae60: ldr        x1, [x19, #8]
0x000000000021ae64: ldr        w2, [x19, #4]
0x000000000021ae68: mov        x0, x19
0x000000000021ae6c: ldp        x29, x30, [sp, #0x30]
0x000000000021ae70: ldp        x20, x19, [sp, #0x20]
0x000000000021ae74: ldp        x22, x21, [sp, #0x10]
0x000000000021ae78: ldp        x24, x23, [sp], #0x40
0x000000000021ae7c: b          #0x21ae80
