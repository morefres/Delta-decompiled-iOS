; instruction-faithful ARM64 fallback for Persona2::function_3ac60
0x000000000003ac60: stp        x26, x25, [sp, #-0x50]!
0x000000000003ac64: stp        x24, x23, [sp, #0x10]
0x000000000003ac68: stp        x22, x21, [sp, #0x20]
0x000000000003ac6c: stp        x20, x19, [sp, #0x30]
0x000000000003ac70: stp        x29, x30, [sp, #0x40]
0x000000000003ac74: add        x29, sp, #0x40
0x000000000003ac78: mov        x19, x2
0x000000000003ac7c: mov        x23, x1
0x000000000003ac80: mov        x21, x0
0x000000000003ac84: lsr        x22, x2, #0x3e
0x000000000003ac88: cbnz       x22, #0x3ad60
0x000000000003ac8c: and        x8, x19, #0xfffffffffffff8
0x000000000003ac90: ldr        x20, [x8, #0x10]
0x000000000003ac94: cbz        x20, #0x3ad8c
0x000000000003ac98: cbz        x21, #0x3adc0
0x000000000003ac9c: and        x8, x19, #0xffffffffffffff8
0x000000000003aca0: cbnz       x22, #0x3acd4
0x000000000003aca4: ldr        x22, [x8, #0x10]
0x000000000003aca8: cmp        x22, x23
0x000000000003acac: b.gt       #0x3adb4
0x000000000003acb0: add        x23, x8, #0x20
0x000000000003acb4: mov        x0, #0
0x000000000003acb8: bl         #0x1a5ff4
0x000000000003acbc: mov        x3, x0
0x000000000003acc0: mov        x0, x21
0x000000000003acc4: mov        x1, x23
0x000000000003acc8: mov        x2, x22
0x000000000003accc: bl         #0x4c2530
0x000000000003acd0: b          #0x3ad90
0x000000000003acd4: tst        x19, #-0x8000000000000000
0x000000000003acd8: csel       x22, x8, x19, eq
0x000000000003acdc: mov        x0, x19
0x000000000003ace0: bl         #0x4c25a8
0x000000000003ace4: mov        x0, x22
0x000000000003ace8: bl         #0x4c1240
0x000000000003acec: mov        x22, x0
0x000000000003acf0: mov        x0, x19
0x000000000003acf4: bl         #0x4c2590
0x000000000003acf8: cmp        x22, x23
0x000000000003acfc: b.gt       #0x3adb8
0x000000000003ad00: cmp        x20, #1
0x000000000003ad04: b.lt       #0x3adbc
0x000000000003ad08: mov        x23, #0
0x000000000003ad0c: and        x25, x19, #0xc000000000000001
0x000000000003ad10: adrp       x24, #0x1a5000
0x000000000003ad14: add        x24, x24, #0xff4
0x000000000003ad18: cbz        x25, #0x3ad3c
0x000000000003ad1c: mov        x0, x23
0x000000000003ad20: mov        x1, x19
0x000000000003ad24: mov        x2, x24
0x000000000003ad28: mov        w3, #0x6946
0x000000000003ad2c: movk       w3, #0x656c, lsl #16
0x000000000003ad30: mov        x4, #-0x1c00000000000000
0x000000000003ad34: bl         #0x3a8fc
0x000000000003ad38: b          #0x3ad48
0x000000000003ad3c: add        x8, x19, x23, lsl #3
0x000000000003ad40: ldr        x0, [x8, #0x20]
0x000000000003ad44: bl         #0x4c28a8
0x000000000003ad48: str        x0, [x21, x23, lsl #3]
0x000000000003ad4c: add        x8, x23, #1
0x000000000003ad50: mov        x23, x8
0x000000000003ad54: cmp        x20, x8
0x000000000003ad58: b.ne       #0x3ad18
0x000000000003ad5c: b          #0x3ad90
0x000000000003ad60: and        x8, x19, #0xffffffffffffff8
0x000000000003ad64: tst        x19, #-0x8000000000000000
0x000000000003ad68: csel       x20, x8, x19, eq
0x000000000003ad6c: mov        x0, x19
0x000000000003ad70: bl         #0x4c25a8
0x000000000003ad74: mov        x0, x20
0x000000000003ad78: bl         #0x4c1240
0x000000000003ad7c: mov        x20, x0
0x000000000003ad80: mov        x0, x19
0x000000000003ad84: bl         #0x4c2590
0x000000000003ad88: cbnz       x20, #0x3ac98
0x000000000003ad8c: mov        x22, #0
0x000000000003ad90: mov        x0, x19
0x000000000003ad94: mov        x1, x20
0x000000000003ad98: mov        x2, x22
0x000000000003ad9c: ldp        x29, x30, [sp, #0x40]
0x000000000003ada0: ldp        x20, x19, [sp, #0x30]
0x000000000003ada4: ldp        x22, x21, [sp, #0x20]
0x000000000003ada8: ldp        x24, x23, [sp, #0x10]
0x000000000003adac: ldp        x26, x25, [sp], #0x50
0x000000000003adb0: ret        
0x000000000003adb4: brk        #1
0x000000000003adb8: brk        #1
0x000000000003adbc: brk        #1
0x000000000003adc0: brk        #1
0x000000000003adc4: mov        x3, x30
0x000000000003adc8: bl         #0x3ed68
0x000000000003adcc: mov        x30, x3
0x000000000003add0: stp        x29, x30, [sp, #0x40]
0x000000000003add4: add        x29, sp, #0x40
0x000000000003add8: mov        x19, x2
0x000000000003addc: mov        x23, x1
0x000000000003ade0: mov        x21, x0
0x000000000003ade4: lsr        x22, x2, #0x3e
0x000000000003ade8: cbnz       x22, #0x3aec4
0x000000000003adec: and        x8, x19, #0xfffffffffffff8
0x000000000003adf0: ldr        x20, [x8, #0x10]
0x000000000003adf4: cbz        x20, #0x3aee8
0x000000000003adf8: cbz        x21, #0x3af1c
0x000000000003adfc: and        x8, x19, #0xffffffffffffff8
0x000000000003ae00: cbnz       x22, #0x3ae40
0x000000000003ae04: ldr        x22, [x8, #0x10]
0x000000000003ae08: cmp        x22, x23
0x000000000003ae0c: b.gt       #0x3af10
0x000000000003ae10: add        x23, x8, #0x20
0x000000000003ae14: adrp       x1, #0x69c000
0x000000000003ae18: add        x1, x1, #0xfc0
0x000000000003ae1c: adrp       x2, #0x67b000
0x000000000003ae20: add        x2, x2, #0x628
0x000000000003ae24: mov        x0, #0
0x000000000003ae28: bl         #0x101ec
0x000000000003ae2c: mov        x3, x0
0x000000000003ae30: mov        x0, x21
0x000000000003ae34: mov        x1, x23
0x000000000003ae38: bl         #0x1f1f4
0x000000000003ae3c: b          #0x3aeec
0x000000000003ae40: tst        x19, #-0x8000000000000000
0x000000000003ae44: csel       x22, x8, x19, eq
0x000000000003ae48: bl         #0xb4c8
0x000000000003ae4c: mov        x0, x22
0x000000000003ae50: bl         #0x4c1240
0x000000000003ae54: mov        x22, x0
0x000000000003ae58: bl         #0xb4c0
0x000000000003ae5c: cmp        x22, x23
0x000000000003ae60: b.gt       #0x3af14
0x000000000003ae64: cmp        x20, #1
0x000000000003ae68: b.lt       #0x3af18
0x000000000003ae6c: mov        x23, #0
0x000000000003ae70: and        x26, x19, #0xc000000000000001
0x000000000003ae74: adrp       x24, #0x67b000
0x000000000003ae78: add        x24, x24, #0x628
0x000000000003ae7c: adrp       x25, #0x69c000
0x000000000003ae80: add        x25, x25, #0xfc0
0x000000000003ae84: cbz        x26, #0x3aea0
0x000000000003ae88: mov        x0, x23
0x000000000003ae8c: mov        x1, x19
0x000000000003ae90: mov        x2, x24
0x000000000003ae94: mov        x3, x25
0x000000000003ae98: bl         #0x3a324
0x000000000003ae9c: b          #0x3aeac
0x000000000003aea0: add        x8, x19, x23, lsl #3
0x000000000003aea4: ldr        x0, [x8, #0x20]
0x000000000003aea8: bl         #0x4c235c
0x000000000003aeac: str        x0, [x21, x23, lsl #3]
0x000000000003aeb0: add        x8, x23, #1
0x000000000003aeb4: mov        x23, x8
0x000000000003aeb8: cmp        x20, x8
0x000000000003aebc: b.ne       #0x3ae84
0x000000000003aec0: b          #0x3aeec
0x000000000003aec4: and        x8, x19, #0xffffffffffffff8
0x000000000003aec8: tst        x19, #-0x8000000000000000
0x000000000003aecc: csel       x20, x8, x19, eq
0x000000000003aed0: bl         #0xb4c8
0x000000000003aed4: mov        x0, x20
0x000000000003aed8: bl         #0x4c1240
0x000000000003aedc: mov        x20, x0
0x000000000003aee0: bl         #0xb4c0
0x000000000003aee4: cbnz       x20, #0x3adf8
0x000000000003aee8: mov        x22, #0
0x000000000003aeec: mov        x0, x19
0x000000000003aef0: mov        x1, x20
0x000000000003aef4: mov        x2, x22
0x000000000003aef8: ldp        x29, x30, [sp, #0x40]
0x000000000003aefc: ldp        x20, x19, [sp, #0x30]
0x000000000003af00: ldp        x22, x21, [sp, #0x20]
0x000000000003af04: ldp        x24, x23, [sp, #0x10]
0x000000000003af08: ldp        x26, x25, [sp], #0x50
0x000000000003af0c: ret        
0x000000000003af10: brk        #1
0x000000000003af14: brk        #1
0x000000000003af18: brk        #1
0x000000000003af1c: brk        #1
0x000000000003af20: stp        x26, x25, [sp, #-0x50]!
0x000000000003af24: stp        x24, x23, [sp, #0x10]
0x000000000003af28: stp        x22, x21, [sp, #0x20]
0x000000000003af2c: stp        x20, x19, [sp, #0x30]
0x000000000003af30: stp        x29, x30, [sp, #0x40]
0x000000000003af34: add        x29, sp, #0x40
0x000000000003af38: mov        x19, x2
0x000000000003af3c: mov        x23, x1
0x000000000003af40: mov        x21, x0
0x000000000003af44: lsr        x22, x2, #0x3e
0x000000000003af48: cbnz       x22, #0x3b030
0x000000000003af4c: and        x8, x19, #0xfffffffffffff8
0x000000000003af50: ldr        x20, [x8, #0x10]
0x000000000003af54: cbz        x20, #0x3b05c
0x000000000003af58: cbz        x21, #0x3b090
0x000000000003af5c: and        x8, x19, #0xffffffffffffff8
0x000000000003af60: cbnz       x22, #0x3af94
0x000000000003af64: ldr        x22, [x8, #0x10]
0x000000000003af68: cmp        x22, x23
0x000000000003af6c: b.gt       #0x3b084
0x000000000003af70: add        x23, x8, #0x20
0x000000000003af74: mov        x0, #0
0x000000000003af78: bl         #0x19be1c
0x000000000003af7c: mov        x3, x0
0x000000000003af80: mov        x0, x21
0x000000000003af84: mov        x1, x23
0x000000000003af88: mov        x2, x22
0x000000000003af8c: bl         #0x4c2530
0x000000000003af90: b          #0x3b060
0x000000000003af94: tst        x19, #-0x8000000000000000
0x000000000003af98: csel       x22, x8, x19, eq
0x000000000003af9c: mov        x0, x19
0x000000000003afa0: bl         #0x4c25a8
0x000000000003afa4: mov        x0, x22
0x000000000003afa8: bl         #0x4c1240
0x000000000003afac: mov        x22, x0
0x000000000003afb0: mov        x0, x19
0x000000000003afb4: bl         #0x4c2590
0x000000000003afb8: cmp        x22, x23
0x000000000003afbc: b.gt       #0x3b088
0x000000000003afc0: cmp        x20, #1
0x000000000003afc4: b.lt       #0x3b08c
0x000000000003afc8: mov        x23, #0
0x000000000003afcc: and        x25, x19, #0xc000000000000001
0x000000000003afd0: adrp       x24, #0x19b000
0x000000000003afd4: add        x24, x24, #0xe1c
0x000000000003afd8: cbz        x25, #0x3b00c
0x000000000003afdc: mov        x0, x23
0x000000000003afe0: mov        x1, x19
0x000000000003afe4: mov        x2, x24
0x000000000003afe8: mov        x3, #0x6550
0x000000000003afec: movk       x3, #0x7372, lsl #16
0x000000000003aff0: movk       x3, #0x6e6f, lsl #32
0x000000000003aff4: movk       x3, #0x4c61, lsl #48
0x000000000003aff8: mov        x4, #0x6261
0x000000000003affc: movk       x4, #0x6c65, lsl #16
0x000000000003b000: movk       x4, #0xec00, lsl #48
0x000000000003b004: bl         #0x3a8fc
0x000000000003b008: b          #0x3b018
0x000000000003b00c: add        x8, x19, x23, lsl #3
0x000000000003b010: ldr        x0, [x8, #0x20]
0x000000000003b014: bl         #0x4c235c
0x000000000003b018: str        x0, [x21, x23, lsl #3]
0x000000000003b01c: add        x8, x23, #1
0x000000000003b020: mov        x23, x8
0x000000000003b024: cmp        x20, x8
0x000000000003b028: b.ne       #0x3afd8
0x000000000003b02c: b          #0x3b060
0x000000000003b030: and        x8, x19, #0xffffffffffffff8
0x000000000003b034: tst        x19, #-0x8000000000000000
0x000000000003b038: csel       x20, x8, x19, eq
0x000000000003b03c: mov        x0, x19
0x000000000003b040: bl         #0x4c25a8
0x000000000003b044: mov        x0, x20
0x000000000003b048: bl         #0x4c1240
0x000000000003b04c: mov        x20, x0
0x000000000003b050: mov        x0, x19
0x000000000003b054: bl         #0x4c2590
0x000000000003b058: cbnz       x20, #0x3af58
0x000000000003b05c: mov        x22, #0
0x000000000003b060: mov        x0, x19
0x000000000003b064: mov        x1, x20
0x000000000003b068: mov        x2, x22
0x000000000003b06c: ldp        x29, x30, [sp, #0x40]
0x000000000003b070: ldp        x20, x19, [sp, #0x30]
0x000000000003b074: ldp        x22, x21, [sp, #0x20]
0x000000000003b078: ldp        x24, x23, [sp, #0x10]
0x000000000003b07c: ldp        x26, x25, [sp], #0x50
0x000000000003b080: ret        
0x000000000003b084: brk        #1
0x000000000003b088: brk        #1
0x000000000003b08c: brk        #1
0x000000000003b090: brk        #1
