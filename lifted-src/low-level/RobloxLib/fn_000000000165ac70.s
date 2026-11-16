; instruction-faithful ARM64 fallback for RobloxLib::function_165ac70
0x000000000165ac70: sub        sp, sp, #0x1a0
0x000000000165ac74: stp        x28, x27, [sp, #0x150]
0x000000000165ac78: stp        x24, x23, [sp, #0x160]
0x000000000165ac7c: stp        x22, x21, [sp, #0x170]
0x000000000165ac80: stp        x20, x19, [sp, #0x180]
0x000000000165ac84: stp        x29, x30, [sp, #0x190]
0x000000000165ac88: add        x29, sp, #0x190
0x000000000165ac8c: mov        x22, x5
0x000000000165ac90: mov        x23, x4
0x000000000165ac94: mov        x24, x3
0x000000000165ac98: mov        x21, x2
0x000000000165ac9c: mov        x19, x1
0x000000000165aca0: mov        x20, x0
0x000000000165aca4: stur       x1, [x29, #-0xb8]
0x000000000165aca8: sub        x8, x29, #0xb8
0x000000000165acac: ldrsb      w9, [x2, #0x17]
0x000000000165acb0: tbnz       w9, #0x1f, #0x165acc8
0x000000000165acb4: ldr        q0, [x21]
0x000000000165acb8: stur       q0, [x8, #8]
0x000000000165acbc: ldr        x9, [x21, #0x10]
0x000000000165acc0: stur       x9, [x8, #0x18]
0x000000000165acc4: b          #0x165acd4
0x000000000165acc8: ldp        x1, x2, [x21]
0x000000000165accc: add        x0, x8, #8
0x000000000165acd0: bl         #0x23268
0x000000000165acd4: stur       w24, [x29, #-0x98]
0x000000000165acd8: sub        x24, x29, #0xb8
0x000000000165acdc: stur       xzr, [x29, #-0x78]
0x000000000165ace0: add        x0, x24, #0x28
0x000000000165ace4: mov        x1, x23
0x000000000165ace8: bl         #0x19204
0x000000000165acec: stur       xzr, [x29, #-0x58]
0x000000000165acf0: add        x0, x24, #0x48
0x000000000165acf4: mov        x1, x22
0x000000000165acf8: bl         #0x19204
0x000000000165acfc: sub        x8, x29, #0xb8
0x000000000165ad00: add        x8, x8, #0x68
0x000000000165ad04: mov        x0, x20
0x000000000165ad08: bl         #0x4a7a0
0x000000000165ad0c: str        x19, [sp, #0x98]
0x000000000165ad10: add        x8, sp, #0x98
0x000000000165ad14: ldrsb      w9, [x21, #0x17]
0x000000000165ad18: tbnz       w9, #0x1f, #0x165ad30
0x000000000165ad1c: ldr        q0, [x21]
0x000000000165ad20: stur       q0, [x8, #8]
0x000000000165ad24: ldr        x9, [x21, #0x10]
0x000000000165ad28: stur       x9, [x8, #0x18]
0x000000000165ad2c: b          #0x165ad3c
0x000000000165ad30: ldp        x1, x2, [x21]
0x000000000165ad34: add        x0, x8, #8
0x000000000165ad38: bl         #0x23268
0x000000000165ad3c: add        x23, sp, #0x98
0x000000000165ad40: str        xzr, [sp, #0xd0]
0x000000000165ad44: add        x0, x23, #0x20
0x000000000165ad48: mov        x1, x22
0x000000000165ad4c: bl         #0x19204
0x000000000165ad50: adrp       x8, #0x611d000
0x000000000165ad54: ldrb       w8, [x8, #0xa80]
0x000000000165ad58: cmp        w8, #1
0x000000000165ad5c: b.ne       #0x165adfc
0x000000000165ad60: ldrb       w8, [x21, #0x17]
0x000000000165ad64: sxtb       w9, w8
0x000000000165ad68: ldp        x10, x11, [x21]
0x000000000165ad6c: cmp        w9, #0
0x000000000165ad70: csel       x21, x10, x21, lt
0x000000000165ad74: csel       x22, x11, x8, lt
0x000000000165ad78: str        xzr, [sp, #0x90]
0x000000000165ad7c: adrp       x4, #0x5ccf000
0x000000000165ad80: add        x4, x4, #0x388
0x000000000165ad84: adrp       x5, #0x1666000
0x000000000165ad88: add        x5, x5, #0xbd0
0x000000000165ad8c: add        x0, sp, #0x78
0x000000000165ad90: sub        x3, x29, #0xb8
0x000000000165ad94: mov        w1, #0x78
0x000000000165ad98: mov        w2, #8
0x000000000165ad9c: bl         #0x190f4
0x000000000165ada0: str        xzr, [sp, #0x70]
0x000000000165ada4: adrp       x4, #0x5ccf000
0x000000000165ada8: add        x4, x4, #0x3a8
0x000000000165adac: adrp       x5, #0x1666000
0x000000000165adb0: add        x5, x5, #0xe70
0x000000000165adb4: add        x0, sp, #0x58
0x000000000165adb8: add        x3, sp, #0x98
0x000000000165adbc: mov        w1, #0x40
0x000000000165adc0: mov        w2, #8
0x000000000165adc4: bl         #0x190f4
0x000000000165adc8: add        x4, sp, #0x78
0x000000000165adcc: add        x5, sp, #0x58
0x000000000165add0: mov        x0, x20
0x000000000165add4: mov        x1, x19
0x000000000165add8: mov        x2, x21
0x000000000165addc: mov        x3, x22
0x000000000165ade0: mov        w6, #1
0x000000000165ade4: bl         #0x166ceac
0x000000000165ade8: add        x0, sp, #0x58
0x000000000165adec: bl         #0x18c70
0x000000000165adf0: add        x0, sp, #0x78
0x000000000165adf4: bl         #0x18c70
0x000000000165adf8: b          #0x165aee4
0x000000000165adfc: add        x8, sp, #0x48
0x000000000165ae00: mov        x0, x20
0x000000000165ae04: bl         #0x15abdc8
0x000000000165ae08: ldr        x20, [sp, #0x48]
0x000000000165ae0c: ldrb       w8, [x21, #0x17]
0x000000000165ae10: sxtb       w9, w8
0x000000000165ae14: ldp        x10, x11, [x21]
0x000000000165ae18: cmp        w9, #0
0x000000000165ae1c: csel       x21, x10, x21, lt
0x000000000165ae20: csel       x22, x11, x8, lt
0x000000000165ae24: str        xzr, [sp, #0x40]
0x000000000165ae28: adrp       x4, #0x5ccf000
0x000000000165ae2c: add        x4, x4, #0x388
0x000000000165ae30: adrp       x5, #0x1666000
0x000000000165ae34: add        x5, x5, #0xbd0
0x000000000165ae38: add        x0, sp, #0x28
0x000000000165ae3c: sub        x3, x29, #0xb8
0x000000000165ae40: mov        w1, #0x78
0x000000000165ae44: mov        w2, #8
0x000000000165ae48: bl         #0x190f4
0x000000000165ae4c: str        xzr, [sp, #0x20]
0x000000000165ae50: adrp       x4, #0x5ccf000
0x000000000165ae54: add        x4, x4, #0x3a8
0x000000000165ae58: adrp       x5, #0x1666000
0x000000000165ae5c: add        x5, x5, #0xe70
0x000000000165ae60: add        x0, sp, #8
0x000000000165ae64: add        x3, sp, #0x98
0x000000000165ae68: mov        w1, #0x40
0x000000000165ae6c: mov        w2, #8
0x000000000165ae70: bl         #0x190f4
0x000000000165ae74: ldr        x8, [x20]
0x000000000165ae78: ldr        x8, [x8, #0xb8]
0x000000000165ae7c: add        x4, sp, #0x28
0x000000000165ae80: add        x5, sp, #8
0x000000000165ae84: mov        x0, x20
0x000000000165ae88: mov        x1, x19
0x000000000165ae8c: mov        x2, x21
0x000000000165ae90: mov        x3, x22
0x000000000165ae94: mov        w6, #1
0x000000000165ae98: blr        x8
0x000000000165ae9c: add        x0, sp, #8
0x000000000165aea0: bl         #0x18c70
0x000000000165aea4: add        x0, sp, #0x28
0x000000000165aea8: bl         #0x18c70
0x000000000165aeac: ldr        x19, [sp, #0x50]
0x000000000165aeb0: cbz        x19, #0x165aee4
0x000000000165aeb4: add        x8, x19, #8
0x000000000165aeb8: ldaxr      x9, [x8]
0x000000000165aebc: sub        x10, x9, #1
0x000000000165aec0: stlxr      w11, x10, [x8]
0x000000000165aec4: cbnz       w11, #0x165aeb8
0x000000000165aec8: cbnz       x9, #0x165aee4
0x000000000165aecc: ldr        x8, [x19]
0x000000000165aed0: ldr        x8, [x8, #0x10]
0x000000000165aed4: mov        x0, x19
0x000000000165aed8: blr        x8
0x000000000165aedc: mov        x0, x19
0x000000000165aee0: bl         #0x4b9808c
0x000000000165aee4: add        x0, x23, #0x20
0x000000000165aee8: bl         #0x18c70
0x000000000165aeec: ldrsb      w8, [sp, #0xb7]
0x000000000165aef0: tbz        w8, #0x1f, #0x165aefc
0x000000000165aef4: ldr        x0, [sp, #0xa0]
0x000000000165aef8: bl         #0x47e93a8
0x000000000165aefc: ldur       x0, [x29, #-0x48]
0x000000000165af00: cbz        x0, #0x165af08
0x000000000165af04: bl         #0x4b9808c
0x000000000165af08: add        x0, x24, #0x48
0x000000000165af0c: bl         #0x18c70
0x000000000165af10: add        x0, x24, #0x28
0x000000000165af14: bl         #0x18c70
0x000000000165af18: ldursb     w8, [x29, #-0x99]
0x000000000165af1c: tbz        w8, #0x1f, #0x165af28
0x000000000165af20: ldur       x0, [x29, #-0xb0]
0x000000000165af24: bl         #0x47e93a8
0x000000000165af28: ldp        x29, x30, [sp, #0x190]
0x000000000165af2c: ldp        x20, x19, [sp, #0x180]
0x000000000165af30: ldp        x22, x21, [sp, #0x170]
0x000000000165af34: ldp        x24, x23, [sp, #0x160]
0x000000000165af38: ldp        x28, x27, [sp, #0x150]
0x000000000165af3c: add        sp, sp, #0x1a0
0x000000000165af40: ret        
0x000000000165af44: mov        x19, x0
0x000000000165af48: b          #0x165afac
0x000000000165af4c: mov        x19, x0
0x000000000165af50: add        x0, sp, #8
0x000000000165af54: bl         #0x18c70
0x000000000165af58: b          #0x165af60
0x000000000165af5c: mov        x19, x0
0x000000000165af60: add        x0, sp, #0x28
0x000000000165af64: bl         #0x18c70
0x000000000165af68: b          #0x165af80
0x000000000165af6c: mov        x19, x0
0x000000000165af70: add        x0, sp, #0x58
0x000000000165af74: bl         #0x18c70
0x000000000165af78: b          #0x165af90
0x000000000165af7c: mov        x19, x0
0x000000000165af80: add        x0, sp, #0x48
0x000000000165af84: bl         #0x1df28
0x000000000165af88: b          #0x165afa4
0x000000000165af8c: mov        x19, x0
0x000000000165af90: add        x0, sp, #0x78
0x000000000165af94: bl         #0x18c70
0x000000000165af98: b          #0x165afa4
0x000000000165af9c: b          #0x165afa0
0x000000000165afa0: mov        x19, x0
0x000000000165afa4: add        x0, sp, #0x98
0x000000000165afa8: bl         #0xeb78f4
0x000000000165afac: sub        x0, x29, #0xb8
0x000000000165afb0: bl         #0x165b00c
0x000000000165afb4: b          #0x165b004
0x000000000165afb8: mov        x19, x0
0x000000000165afbc: ldrsb      w8, [sp, #0xb7]
0x000000000165afc0: tbz        w8, #0x1f, #0x165afac
0x000000000165afc4: ldr        x0, [sp, #0xa0]
0x000000000165afc8: bl         #0x47e93a8
0x000000000165afcc: b          #0x165afac
0x000000000165afd0: mov        x19, x0
0x000000000165afd4: add        x0, x24, #0x48
0x000000000165afd8: bl         #0x18c70
0x000000000165afdc: b          #0x165afe4
0x000000000165afe0: mov        x19, x0
0x000000000165afe4: add        x0, x24, #0x28
0x000000000165afe8: bl         #0x18c70
0x000000000165afec: b          #0x165aff4
0x000000000165aff0: mov        x19, x0
0x000000000165aff4: ldursb     w8, [x29, #-0x99]
0x000000000165aff8: tbz        w8, #0x1f, #0x165b004
0x000000000165affc: ldur       x0, [x29, #-0xb0]
0x000000000165b000: bl         #0x47e93a8
0x000000000165b004: mov        x0, x19
0x000000000165b008: bl         #0x4b97984
