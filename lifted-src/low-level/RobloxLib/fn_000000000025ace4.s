; instruction-faithful ARM64 fallback for RobloxLib::function_25ace4
0x000000000025ace4: sub        sp, sp, #0x110
0x000000000025ace8: stp        d11, d10, [sp, #0xb0]
0x000000000025acec: stp        d9, d8, [sp, #0xc0]
0x000000000025acf0: stp        x28, x27, [sp, #0xd0]
0x000000000025acf4: stp        x22, x21, [sp, #0xe0]
0x000000000025acf8: stp        x20, x19, [sp, #0xf0]
0x000000000025acfc: stp        x29, x30, [sp, #0x100]
0x000000000025ad00: add        x29, sp, #0x100
0x000000000025ad04: fmov       s10, s4
0x000000000025ad08: mov        x21, x1
0x000000000025ad0c: fmov       s8, s3
0x000000000025ad10: stp        q2, q1, [sp]
0x000000000025ad14: fmov       s9, s0
0x000000000025ad18: mov        x20, x0
0x000000000025ad1c: str        x0, [sp, #0x30]
0x000000000025ad20: add        x22, sp, #0x30
0x000000000025ad24: add        x19, x22, #8
0x000000000025ad28: bl         #0x695394
0x000000000025ad2c: stp        xzr, xzr, [sp, #0x38]
0x000000000025ad30: stp        xzr, x0, [sp, #0x48]
0x000000000025ad34: mov        w8, #9
0x000000000025ad38: str        w8, [sp, #0x58]
0x000000000025ad3c: str        xzr, [sp, #0x60]
0x000000000025ad40: bl         #0x695394
0x000000000025ad44: stp        xzr, xzr, [sp, #0x70]
0x000000000025ad48: stp        xzr, x0, [sp, #0x80]
0x000000000025ad4c: bl         #0x695394
0x000000000025ad50: stp        xzr, xzr, [sp, #0x90]
0x000000000025ad54: stp        xzr, x0, [sp, #0xa0]
0x000000000025ad58: str        s10, [sp, #0x68]
0x000000000025ad5c: ldr        w8, [x20, #0x138]
0x000000000025ad60: cmp        w8, #9
0x000000000025ad64: b.eq       #0x25ad80
0x000000000025ad68: ldr        x8, [x20, #0x140]
0x000000000025ad6c: ldr        x9, [x20, #0x1c0]
0x000000000025ad70: str        s9, [x9, x8, lsl #2]
0x000000000025ad74: add        x1, x20, #0x138
0x000000000025ad78: mov        x0, x19
0x000000000025ad7c: bl         #0x258420
0x000000000025ad80: ldr        w8, [x20, #0x148]
0x000000000025ad84: cmp        w8, #9
0x000000000025ad88: b.eq       #0x25adc4
0x000000000025ad8c: mov        x0, x20
0x000000000025ad90: bl         #0x2580dc
0x000000000025ad94: ldr        x8, [x20, #0x150]
0x000000000025ad98: ldr        x9, [x20, #0x1d8]
0x000000000025ad9c: mov        v0.s[1], v1.s[0]
0x000000000025ada0: fcmeq      v1.2s, v0.2s, #0.0
0x000000000025ada4: ldp        q3, q2, [sp]
0x000000000025ada8: mov        v2.s[1], v3.s[0]
0x000000000025adac: fdiv       v0.2s, v2.2s, v0.2s
0x000000000025adb0: bic        v0.8b, v0.8b, v1.8b
0x000000000025adb4: str        d0, [x9, x8, lsl #3]
0x000000000025adb8: add        x1, x20, #0x148
0x000000000025adbc: mov        x0, x19
0x000000000025adc0: bl         #0x258420
0x000000000025adc4: ldr        w8, [x20, #0x158]
0x000000000025adc8: cmp        w8, #9
0x000000000025adcc: b.eq       #0x25ade8
0x000000000025add0: ldr        x8, [x20, #0x160]
0x000000000025add4: ldr        x9, [x20, #0x1c0]
0x000000000025add8: str        s8, [x9, x8, lsl #2]
0x000000000025addc: add        x1, x20, #0x158
0x000000000025ade0: mov        x0, x19
0x000000000025ade4: bl         #0x258420
0x000000000025ade8: ldp        x8, x9, [sp, #0x38]
0x000000000025adec: cmp        x8, x9
0x000000000025adf0: b.eq       #0x25ae20
0x000000000025adf4: stp        xzr, xzr, [sp, #0x20]
0x000000000025adf8: add        x2, sp, #0x30
0x000000000025adfc: add        x3, sp, #0x20
0x000000000025ae00: mov        x0, x20
0x000000000025ae04: mov        x1, x21
0x000000000025ae08: bl         #0x258530
0x000000000025ae0c: add        x3, sp, #0x30
0x000000000025ae10: mov        x0, x20
0x000000000025ae14: mov        w1, #9
0x000000000025ae18: mov        x2, #0
0x000000000025ae1c: bl         #0x258888
0x000000000025ae20: add        x20, x22, #0x40
0x000000000025ae24: add        x8, x22, #0x60
0x000000000025ae28: str        x8, [sp, #0x20]
0x000000000025ae2c: add        x0, sp, #0x20
0x000000000025ae30: bl         #0x263684
0x000000000025ae34: str        x20, [sp, #0x20]
0x000000000025ae38: add        x0, sp, #0x20
0x000000000025ae3c: bl         #0x2636d4
0x000000000025ae40: str        x19, [sp, #0x20]
0x000000000025ae44: add        x0, sp, #0x20
0x000000000025ae48: bl         #0x2636d4
0x000000000025ae4c: ldp        x29, x30, [sp, #0x100]
0x000000000025ae50: ldp        x20, x19, [sp, #0xf0]
0x000000000025ae54: ldp        x22, x21, [sp, #0xe0]
0x000000000025ae58: ldp        x28, x27, [sp, #0xd0]
0x000000000025ae5c: ldp        d9, d8, [sp, #0xc0]
0x000000000025ae60: ldp        d11, d10, [sp, #0xb0]
0x000000000025ae64: add        sp, sp, #0x110
0x000000000025ae68: ret        
0x000000000025ae6c: mov        x19, x0
0x000000000025ae70: add        x0, sp, #0x20
0x000000000025ae74: bl         #0x1df28
0x000000000025ae78: b          #0x25ae84
0x000000000025ae7c: b          #0x25ae80
0x000000000025ae80: mov        x19, x0
0x000000000025ae84: add        x0, sp, #0x30
0x000000000025ae88: bl         #0x259158
0x000000000025ae8c: mov        x0, x19
0x000000000025ae90: bl         #0x4b97984
