; instruction-faithful ARM64 fallback for RobloxLib::function_144ae44
0x000000000144ae44: sub        sp, sp, #0x80
0x000000000144ae48: stp        x28, x27, [sp, #0x20]
0x000000000144ae4c: stp        x26, x25, [sp, #0x30]
0x000000000144ae50: stp        x24, x23, [sp, #0x40]
0x000000000144ae54: stp        x22, x21, [sp, #0x50]
0x000000000144ae58: stp        x20, x19, [sp, #0x60]
0x000000000144ae5c: stp        x29, x30, [sp, #0x70]
0x000000000144ae60: add        x29, sp, #0x70
0x000000000144ae64: mov        x20, x0
0x000000000144ae68: mov        x19, x8
0x000000000144ae6c: bl         #0x695394
0x000000000144ae70: stp        xzr, xzr, [x19]
0x000000000144ae74: stp        xzr, x0, [x19, #0x10]
0x000000000144ae78: ldr        w8, [x20, #0x14]
0x000000000144ae7c: cmp        w8, #1
0x000000000144ae80: b.lt       #0x144afb4
0x000000000144ae84: mov        w23, #0
0x000000000144ae88: ldr        w9, [x20, #0x10]
0x000000000144ae8c: mov        w10, #1
0x000000000144ae90: str        w10, [sp, #0xc]
0x000000000144ae94: add        w22, w23, #1
0x000000000144ae98: cmp        w9, #1
0x000000000144ae9c: b.lt       #0x144af9c
0x000000000144aea0: mov        w26, #0
0x000000000144aea4: ldr        w8, [x20, #0xc]
0x000000000144aea8: mov        w24, #1
0x000000000144aeac: add        w25, w26, #1
0x000000000144aeb0: cmp        w8, #1
0x000000000144aeb4: b.lt       #0x144af88
0x000000000144aeb8: mov        x28, #0
0x000000000144aebc: ldr        w9, [x20, #0x10]
0x000000000144aec0: madd       w10, w23, w9, w26
0x000000000144aec4: mul        w11, w8, w10
0x000000000144aec8: add        x12, x28, w11, sxtw
0x000000000144aecc: ldr        x11, [x20, #0xa8]
0x000000000144aed0: ldr        w21, [x11, x12, lsl #2]
0x000000000144aed4: add        x27, x28, #1
0x000000000144aed8: tbnz       w21, #0x1f, #0x144af78
0x000000000144aedc: cmp        w27, w8
0x000000000144aee0: b.ge       #0x144af08
0x000000000144aee4: madd       w10, w8, w10, w28
0x000000000144aee8: add        w10, w10, #1
0x000000000144aeec: ldr        w10, [x11, w10, sxtw #2]
0x000000000144aef0: tbnz       w10, #0x1f, #0x144af08
0x000000000144aef4: stp        w21, w10, [sp, #0x18]
0x000000000144aef8: add        x1, sp, #0x18
0x000000000144aefc: mov        x0, x19
0x000000000144af00: bl         #0x144afec
0x000000000144af04: ldp        w8, w9, [x20, #0xc]
0x000000000144af08: cmp        w25, w9
0x000000000144af0c: b.ge       #0x144af38
0x000000000144af10: madd       w9, w23, w9, w24
0x000000000144af14: madd       w9, w8, w9, w28
0x000000000144af18: ldr        x10, [x20, #0xa8]
0x000000000144af1c: ldr        w9, [x10, w9, sxtw #2]
0x000000000144af20: tbnz       w9, #0x1f, #0x144af38
0x000000000144af24: stp        w21, w9, [sp, #0x18]
0x000000000144af28: add        x1, sp, #0x18
0x000000000144af2c: mov        x0, x19
0x000000000144af30: bl         #0x144afec
0x000000000144af34: ldr        w8, [x20, #0xc]
0x000000000144af38: ldr        w9, [x20, #0x14]
0x000000000144af3c: cmp        w22, w9
0x000000000144af40: b.ge       #0x144af78
0x000000000144af44: ldr        w9, [x20, #0x10]
0x000000000144af48: ldr        w10, [sp, #0xc]
0x000000000144af4c: madd       w9, w10, w9, w26
0x000000000144af50: mul        w9, w8, w9
0x000000000144af54: add        x9, x28, w9, sxtw
0x000000000144af58: ldr        x10, [x20, #0xa8]
0x000000000144af5c: ldr        w9, [x10, x9, lsl #2]
0x000000000144af60: tbnz       w9, #0x1f, #0x144af78
0x000000000144af64: stp        w21, w9, [sp, #0x18]
0x000000000144af68: add        x1, sp, #0x18
0x000000000144af6c: mov        x0, x19
0x000000000144af70: bl         #0x144afec
0x000000000144af74: ldr        w8, [x20, #0xc]
0x000000000144af78: mov        x28, x27
0x000000000144af7c: cmp        w27, w8
0x000000000144af80: b.lt       #0x144aebc
0x000000000144af84: ldr        w9, [x20, #0x10]
0x000000000144af88: add        w24, w24, #1
0x000000000144af8c: mov        x26, x25
0x000000000144af90: cmp        w25, w9
0x000000000144af94: b.lt       #0x144aeac
0x000000000144af98: ldr        w8, [x20, #0x14]
0x000000000144af9c: ldr        w10, [sp, #0xc]
0x000000000144afa0: add        w10, w10, #1
0x000000000144afa4: str        w10, [sp, #0xc]
0x000000000144afa8: mov        x23, x22
0x000000000144afac: cmp        w22, w8
0x000000000144afb0: b.lt       #0x144ae94
0x000000000144afb4: ldp        x29, x30, [sp, #0x70]
0x000000000144afb8: ldp        x20, x19, [sp, #0x60]
0x000000000144afbc: ldp        x22, x21, [sp, #0x50]
0x000000000144afc0: ldp        x24, x23, [sp, #0x40]
0x000000000144afc4: ldp        x26, x25, [sp, #0x30]
0x000000000144afc8: ldp        x28, x27, [sp, #0x20]
0x000000000144afcc: add        sp, sp, #0x80
0x000000000144afd0: ret        
0x000000000144afd4: mov        x20, x0
0x000000000144afd8: str        x19, [sp, #0x10]
0x000000000144afdc: add        x0, sp, #0x10
0x000000000144afe0: bl         #0x144b154
0x000000000144afe4: mov        x0, x20
0x000000000144afe8: bl         #0x4b97984
