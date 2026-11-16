; instruction-faithful ARM64 fallback for RobloxLib::function_20ac7c
0x000000000020ac7c: stp        x20, x19, [sp, #-0x20]!
0x000000000020ac80: stp        x29, x30, [sp, #0x10]
0x000000000020ac84: add        x29, sp, #0x10
0x000000000020ac88: mov        x19, x0
0x000000000020ac8c: ldp        x8, x9, [x0, #8]
0x000000000020ac90: cmp        x8, x9
0x000000000020ac94: b.hs       #0x20ace8
0x000000000020ac98: ldr        q0, [x1]
0x000000000020ac9c: ldr        x9, [x1, #0x10]
0x000000000020aca0: str        x9, [x8, #0x10]
0x000000000020aca4: str        q0, [x8]
0x000000000020aca8: stp        xzr, xzr, [x1, #8]
0x000000000020acac: str        xzr, [x1]
0x000000000020acb0: ldur       q0, [x1, #0x18]
0x000000000020acb4: ldr        x9, [x1, #0x28]
0x000000000020acb8: str        x9, [x8, #0x28]
0x000000000020acbc: stur       q0, [x8, #0x18]
0x000000000020acc0: stp        xzr, xzr, [x1, #0x20]
0x000000000020acc4: str        xzr, [x1, #0x18]
0x000000000020acc8: ldr        q0, [x1, #0x30]
0x000000000020accc: ldr        x9, [x1, #0x40]
0x000000000020acd0: str        x9, [x8, #0x40]
0x000000000020acd4: str        q0, [x8, #0x30]
0x000000000020acd8: stp        xzr, xzr, [x1, #0x38]
0x000000000020acdc: str        xzr, [x1, #0x30]
0x000000000020ace0: add        x0, x8, #0x48
0x000000000020ace4: b          #0x20acf0
0x000000000020ace8: mov        x0, x19
0x000000000020acec: bl         #0x210674
0x000000000020acf0: str        x0, [x19, #8]
0x000000000020acf4: ldp        x29, x30, [sp, #0x10]
0x000000000020acf8: ldp        x20, x19, [sp], #0x20
0x000000000020acfc: ret        
0x000000000020ad00: stp        x20, x19, [sp, #-0x20]!
0x000000000020ad04: stp        x29, x30, [sp, #0x10]
0x000000000020ad08: add        x29, sp, #0x10
0x000000000020ad0c: mov        x19, x0
0x000000000020ad10: ldrsb      w8, [x0, #0x47]
0x000000000020ad14: tbz        w8, #0x1f, #0x20ad20
0x000000000020ad18: ldr        x0, [x19, #0x30]
0x000000000020ad1c: bl         #0x47e93a8
0x000000000020ad20: ldrsb      w8, [x19, #0x2f]
0x000000000020ad24: tbz        w8, #0x1f, #0x20ad30
0x000000000020ad28: ldur       x0, [x19, #0x18]
0x000000000020ad2c: bl         #0x47e93a8
0x000000000020ad30: ldrsb      w8, [x19, #0x17]
0x000000000020ad34: tbz        w8, #0x1f, #0x20ad40
0x000000000020ad38: ldr        x0, [x19]
0x000000000020ad3c: bl         #0x47e93a8
0x000000000020ad40: mov        x0, x19
0x000000000020ad44: ldp        x29, x30, [sp, #0x10]
0x000000000020ad48: ldp        x20, x19, [sp], #0x20
0x000000000020ad4c: ret        
0x000000000020ad50: stp        x20, x19, [sp, #-0x20]!
0x000000000020ad54: stp        x29, x30, [sp, #0x10]
0x000000000020ad58: add        x29, sp, #0x10
0x000000000020ad5c: mov        x19, x0
0x000000000020ad60: ldp        x8, x9, [x0, #8]
0x000000000020ad64: cmp        x8, x9
0x000000000020ad68: b.hs       #0x20ade4
0x000000000020ad6c: ldr        q0, [x1]
0x000000000020ad70: ldr        x9, [x1, #0x10]
0x000000000020ad74: str        x9, [x8, #0x10]
0x000000000020ad78: str        q0, [x8]
0x000000000020ad7c: stp        xzr, xzr, [x1, #8]
0x000000000020ad80: str        xzr, [x1]
0x000000000020ad84: ldur       q0, [x1, #0x18]
0x000000000020ad88: ldr        x9, [x1, #0x28]
0x000000000020ad8c: str        x9, [x8, #0x28]
0x000000000020ad90: stur       q0, [x8, #0x18]
0x000000000020ad94: stp        xzr, xzr, [x1, #0x20]
0x000000000020ad98: str        xzr, [x1, #0x18]
0x000000000020ad9c: stp        xzr, xzr, [x8, #0x30]
0x000000000020ada0: str        xzr, [x8, #0x40]
0x000000000020ada4: ldr        q0, [x1, #0x30]
0x000000000020ada8: str        q0, [x8, #0x30]
0x000000000020adac: ldr        x9, [x1, #0x40]
0x000000000020adb0: str        x9, [x8, #0x40]
0x000000000020adb4: stp        xzr, xzr, [x1, #0x30]
0x000000000020adb8: str        xzr, [x1, #0x40]
0x000000000020adbc: stp        xzr, xzr, [x8, #0x48]
0x000000000020adc0: str        xzr, [x8, #0x58]
0x000000000020adc4: ldur       q0, [x1, #0x48]
0x000000000020adc8: stur       q0, [x8, #0x48]
0x000000000020adcc: ldr        x9, [x1, #0x58]
0x000000000020add0: str        x9, [x8, #0x58]
0x000000000020add4: stp        xzr, xzr, [x1, #0x48]
0x000000000020add8: str        xzr, [x1, #0x58]
0x000000000020addc: add        x0, x8, #0x60
0x000000000020ade0: b          #0x20adec
0x000000000020ade4: mov        x0, x19
0x000000000020ade8: bl         #0x210a1c
0x000000000020adec: str        x0, [x19, #8]
0x000000000020adf0: ldp        x29, x30, [sp, #0x10]
0x000000000020adf4: ldp        x20, x19, [sp], #0x20
0x000000000020adf8: ret        
0x000000000020adfc: stp        x20, x19, [sp, #-0x20]!
0x000000000020ae00: stp        x29, x30, [sp, #0x10]
0x000000000020ae04: add        x29, sp, #0x10
0x000000000020ae08: mov        x19, x0
0x000000000020ae0c: ldp        x8, x9, [x0, #8]
0x000000000020ae10: cmp        x8, x9
0x000000000020ae14: b.hs       #0x20ae70
0x000000000020ae18: ldr        q0, [x1]
0x000000000020ae1c: ldr        x9, [x1, #0x10]
0x000000000020ae20: str        x9, [x8, #0x10]
0x000000000020ae24: str        q0, [x8]
0x000000000020ae28: stp        xzr, xzr, [x1, #8]
0x000000000020ae2c: str        xzr, [x1]
0x000000000020ae30: ldur       q0, [x1, #0x18]
0x000000000020ae34: ldr        x9, [x1, #0x28]
0x000000000020ae38: str        x9, [x8, #0x28]
0x000000000020ae3c: stur       q0, [x8, #0x18]
0x000000000020ae40: stp        xzr, xzr, [x1, #0x20]
0x000000000020ae44: str        xzr, [x1, #0x18]
0x000000000020ae48: stp        xzr, xzr, [x8, #0x30]
0x000000000020ae4c: str        xzr, [x8, #0x40]
0x000000000020ae50: ldr        q0, [x1, #0x30]
0x000000000020ae54: str        q0, [x8, #0x30]
0x000000000020ae58: ldr        x9, [x1, #0x40]
0x000000000020ae5c: str        x9, [x8, #0x40]
0x000000000020ae60: stp        xzr, xzr, [x1, #0x30]
0x000000000020ae64: str        xzr, [x1, #0x40]
0x000000000020ae68: add        x0, x8, #0x48
0x000000000020ae6c: b          #0x20ae78
0x000000000020ae70: mov        x0, x19
0x000000000020ae74: bl         #0x210df4
0x000000000020ae78: str        x0, [x19, #8]
0x000000000020ae7c: ldp        x29, x30, [sp, #0x10]
0x000000000020ae80: ldp        x20, x19, [sp], #0x20
0x000000000020ae84: ret        
0x000000000020ae88: stp        x20, x19, [sp, #-0x20]!
0x000000000020ae8c: stp        x29, x30, [sp, #0x10]
0x000000000020ae90: add        x29, sp, #0x10
0x000000000020ae94: mov        x19, x1
0x000000000020ae98: mov        x20, x0
0x000000000020ae9c: bl         #0x211160
0x000000000020aea0: ldr        x8, [x20, #0x10]
0x000000000020aea4: mov        w9, w0
0x000000000020aea8: mov        w10, #0x98
0x000000000020aeac: umaddl     x20, w9, w10, x8
0x000000000020aeb0: tbz        x0, #0x20, #0x20aec0
0x000000000020aeb4: mov        x0, x20
0x000000000020aeb8: mov        x1, x19
0x000000000020aebc: bl         #0x4b97d5c
0x000000000020aec0: add        x0, x20, #0x18
0x000000000020aec4: ldp        x29, x30, [sp, #0x10]
0x000000000020aec8: ldp        x20, x19, [sp], #0x20
0x000000000020aecc: ret        
