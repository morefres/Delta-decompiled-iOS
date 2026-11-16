; instruction-faithful ARM64 fallback for RobloxLib::function_145acdc
0x000000000145acdc: stp        x20, x19, [sp, #-0x20]!
0x000000000145ace0: stp        x29, x30, [sp, #0x10]
0x000000000145ace4: add        x29, sp, #0x10
0x000000000145ace8: mov        x20, x1
0x000000000145acec: mov        x19, x0
0x000000000145acf0: ldrb       w8, [x0, #0x30]
0x000000000145acf4: ldrb       w9, [x1, #0x30]
0x000000000145acf8: cmp        w8, w9
0x000000000145acfc: b.ne       #0x145ad48
0x000000000145ad00: cbz        w8, #0x145ad90
0x000000000145ad04: ldrh       w8, [x20]
0x000000000145ad08: strh       w8, [x19]
0x000000000145ad0c: ldrsb      w8, [x19, #0x1f]
0x000000000145ad10: tbz        w8, #0x1f, #0x145ad1c
0x000000000145ad14: ldur       x0, [x19, #8]
0x000000000145ad18: bl         #0x47e93a8
0x000000000145ad1c: ldur       q0, [x20, #8]
0x000000000145ad20: ldr        x8, [x20, #0x18]
0x000000000145ad24: stur       x8, [x19, #0x18]
0x000000000145ad28: stur       q0, [x19, #8]
0x000000000145ad2c: strb       wzr, [x20, #0x1f]
0x000000000145ad30: strb       wzr, [x20, #8]
0x000000000145ad34: add        x0, x19, #0x20
0x000000000145ad38: add        x1, x20, #0x20
0x000000000145ad3c: ldp        x29, x30, [sp, #0x10]
0x000000000145ad40: ldp        x20, x19, [sp], #0x20
0x000000000145ad44: b          #0x1a230
0x000000000145ad48: cbz        w8, #0x145ad5c
0x000000000145ad4c: mov        x0, x19
0x000000000145ad50: ldp        x29, x30, [sp, #0x10]
0x000000000145ad54: ldp        x20, x19, [sp], #0x20
0x000000000145ad58: b          #0x145ad9c
0x000000000145ad5c: ldrh       w8, [x20]
0x000000000145ad60: strh       w8, [x19]
0x000000000145ad64: ldur       q0, [x20, #8]
0x000000000145ad68: ldr        x8, [x20, #0x18]
0x000000000145ad6c: str        x8, [x19, #0x18]
0x000000000145ad70: stur       q0, [x19, #8]
0x000000000145ad74: stp        xzr, xzr, [x20, #0x10]
0x000000000145ad78: str        xzr, [x20, #8]
0x000000000145ad7c: ldr        q0, [x20, #0x20]
0x000000000145ad80: str        q0, [x19, #0x20]
0x000000000145ad84: stp        xzr, xzr, [x20, #0x20]
0x000000000145ad88: mov        w8, #1
0x000000000145ad8c: strb       w8, [x19, #0x30]
0x000000000145ad90: ldp        x29, x30, [sp, #0x10]
0x000000000145ad94: ldp        x20, x19, [sp], #0x20
0x000000000145ad98: ret        
0x000000000145ad9c: ldrb       w8, [x0, #0x30]
0x000000000145ada0: cmp        w8, #1
0x000000000145ada4: b.ne       #0x145addc
0x000000000145ada8: stp        x20, x19, [sp, #-0x20]!
0x000000000145adac: stp        x29, x30, [sp, #0x10]
0x000000000145adb0: add        x29, sp, #0x10
0x000000000145adb4: mov        x19, x0
0x000000000145adb8: add        x0, x0, #0x20
0x000000000145adbc: bl         #0x1df28
0x000000000145adc0: ldrsb      w8, [x19, #0x1f]
0x000000000145adc4: tbz        w8, #0x1f, #0x145add0
0x000000000145adc8: ldr        x0, [x19, #8]
0x000000000145adcc: bl         #0x47e93a8
0x000000000145add0: strb       wzr, [x19, #0x30]
0x000000000145add4: ldp        x29, x30, [sp, #0x10]
0x000000000145add8: ldp        x20, x19, [sp], #0x20
0x000000000145addc: ret        
0x000000000145ade0: stp        x20, x19, [sp, #-0x20]!
0x000000000145ade4: stp        x29, x30, [sp, #0x10]
0x000000000145ade8: add        x29, sp, #0x10
0x000000000145adec: mov        x19, x0
0x000000000145adf0: ldrb       w8, [x0, #0x30]
0x000000000145adf4: cmp        w8, #1
0x000000000145adf8: b.ne       #0x145ae14
0x000000000145adfc: add        x0, x19, #0x20
0x000000000145ae00: bl         #0x1df28
0x000000000145ae04: ldrsb      w8, [x19, #0x1f]
0x000000000145ae08: tbz        w8, #0x1f, #0x145ae14
0x000000000145ae0c: ldr        x0, [x19, #8]
0x000000000145ae10: bl         #0x47e93a8
0x000000000145ae14: mov        x0, x19
0x000000000145ae18: ldp        x29, x30, [sp, #0x10]
0x000000000145ae1c: ldp        x20, x19, [sp], #0x20
0x000000000145ae20: ret        
0x000000000145ae24: stp        x20, x19, [sp, #-0x20]!
0x000000000145ae28: stp        x29, x30, [sp, #0x10]
0x000000000145ae2c: add        x29, sp, #0x10
0x000000000145ae30: mov        x19, x1
0x000000000145ae34: ldrsb      w8, [x1, #0x77]
0x000000000145ae38: tbz        w8, #0x1f, #0x145ae44
0x000000000145ae3c: ldr        x0, [x19, #0x60]
0x000000000145ae40: bl         #0x47e93a8
0x000000000145ae44: ldr        x0, [x19, #0x48]
0x000000000145ae48: cbz        x0, #0x145ae54
0x000000000145ae4c: str        x0, [x19, #0x50]
0x000000000145ae50: bl         #0x47e93a8
0x000000000145ae54: ldr        x0, [x19, #0x30]
0x000000000145ae58: cbz        x0, #0x145ae64
0x000000000145ae5c: str        x0, [x19, #0x38]
0x000000000145ae60: bl         #0x47e93a8
0x000000000145ae64: ldr        x0, [x19, #0x18]
0x000000000145ae68: cbz        x0, #0x145ae74
0x000000000145ae6c: str        x0, [x19, #0x20]
0x000000000145ae70: bl         #0x47e93a8
0x000000000145ae74: mov        x0, x19
0x000000000145ae78: ldp        x29, x30, [sp, #0x10]
0x000000000145ae7c: ldp        x20, x19, [sp], #0x20
0x000000000145ae80: b          #0x1df28
0x000000000145ae84: cbz        x1, #0x145aec8
0x000000000145ae88: stp        x20, x19, [sp, #-0x20]!
0x000000000145ae8c: stp        x29, x30, [sp, #0x10]
0x000000000145ae90: add        x29, sp, #0x10
0x000000000145ae94: mov        x19, x1
0x000000000145ae98: ldr        x0, [x1, #0x18]
0x000000000145ae9c: cbz        x0, #0x145aea8
0x000000000145aea0: str        x0, [x19, #0x20]
0x000000000145aea4: bl         #0x47e93a8
0x000000000145aea8: ldr        x0, [x19]
0x000000000145aeac: cbz        x0, #0x145aeb8
0x000000000145aeb0: str        x0, [x19, #8]
0x000000000145aeb4: bl         #0x47e93a8
0x000000000145aeb8: mov        x0, x19
0x000000000145aebc: ldp        x29, x30, [sp, #0x10]
0x000000000145aec0: ldp        x20, x19, [sp], #0x20
0x000000000145aec4: b          #0x47e93a8
0x000000000145aec8: ret        
