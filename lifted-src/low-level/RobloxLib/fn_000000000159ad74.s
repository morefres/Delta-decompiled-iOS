; instruction-faithful ARM64 fallback for RobloxLib::function_159ad74
0x000000000159ad74: sub        sp, sp, #0x100
0x000000000159ad78: stp        x22, x21, [sp, #0xd0]
0x000000000159ad7c: stp        x20, x19, [sp, #0xe0]
0x000000000159ad80: stp        x29, x30, [sp, #0xf0]
0x000000000159ad84: add        x29, sp, #0xf0
0x000000000159ad88: mov        x20, x5
0x000000000159ad8c: mov        x21, x4
0x000000000159ad90: mov        x19, x0
0x000000000159ad94: sub        x8, x29, #0x38
0x000000000159ad98: mov        x0, x1
0x000000000159ad9c: mov        x1, x2
0x000000000159ada0: mov        x2, x3
0x000000000159ada4: bl         #0x1a246dc
0x000000000159ada8: ldr        x19, [x19, #0x18]
0x000000000159adac: ldursb     w8, [x29, #-0x21]
0x000000000159adb0: tbnz       w8, #0x1f, #0x159adc8
0x000000000159adb4: ldur       q0, [x29, #-0x38]
0x000000000159adb8: stur       q0, [x29, #-0x50]
0x000000000159adbc: ldur       x8, [x29, #-0x28]
0x000000000159adc0: stur       x8, [x29, #-0x40]
0x000000000159adc4: b          #0x159add4
0x000000000159adc8: ldp        x1, x2, [x29, #-0x38]
0x000000000159adcc: sub        x0, x29, #0x50
0x000000000159add0: bl         #0x23268
0x000000000159add4: adrp       x1, #0x520c000
0x000000000159add8: add        x1, x1, #0xa35
0x000000000159addc: sub        x0, x29, #0x68
0x000000000159ade0: bl         #0x18aac
0x000000000159ade4: str        xzr, [sp, #0x60]
0x000000000159ade8: add        x0, sp, #0x48
0x000000000159adec: mov        x1, x21
0x000000000159adf0: bl         #0x19204
0x000000000159adf4: str        xzr, [sp, #0x80]
0x000000000159adf8: adrp       x4, #0x5cca000
0x000000000159adfc: add        x4, x4, #0x590
0x000000000159ae00: adrp       x5, #0x159e000
0x000000000159ae04: add        x5, x5, #0x34
0x000000000159ae08: add        x0, sp, #0x68
0x000000000159ae0c: add        x3, sp, #0x48
0x000000000159ae10: mov        w1, #0x20
0x000000000159ae14: mov        w2, #8
0x000000000159ae18: bl         #0x190f4
0x000000000159ae1c: str        xzr, [sp, #0x20]
0x000000000159ae20: add        x0, sp, #8
0x000000000159ae24: mov        x1, x20
0x000000000159ae28: bl         #0x19204
0x000000000159ae2c: str        xzr, [sp, #0x40]
0x000000000159ae30: adrp       x4, #0x5cca000
0x000000000159ae34: add        x4, x4, #0x5b0
0x000000000159ae38: adrp       x5, #0x159e000
0x000000000159ae3c: add        x5, x5, #0xd0
0x000000000159ae40: add        x0, sp, #0x28
0x000000000159ae44: add        x3, sp, #8
0x000000000159ae48: mov        w1, #0x20
0x000000000159ae4c: mov        w2, #8
0x000000000159ae50: bl         #0x190f4
0x000000000159ae54: sub        x1, x29, #0x50
0x000000000159ae58: sub        x2, x29, #0x68
0x000000000159ae5c: add        x6, sp, #0x68
0x000000000159ae60: add        x7, sp, #0x28
0x000000000159ae64: mov        x0, x19
0x000000000159ae68: mov        w3, #0
0x000000000159ae6c: mov        w4, #0
0x000000000159ae70: mov        w5, #2
0x000000000159ae74: bl         #0x23a8384
0x000000000159ae78: add        x0, sp, #0x28
0x000000000159ae7c: bl         #0x18c70
0x000000000159ae80: add        x0, sp, #8
0x000000000159ae84: bl         #0x18c70
0x000000000159ae88: add        x0, sp, #0x68
0x000000000159ae8c: bl         #0x18c70
0x000000000159ae90: add        x0, sp, #0x48
0x000000000159ae94: bl         #0x18c70
0x000000000159ae98: ldursb     w8, [x29, #-0x51]
0x000000000159ae9c: tbz        w8, #0x1f, #0x159aea8
0x000000000159aea0: ldur       x0, [x29, #-0x68]
0x000000000159aea4: bl         #0x47e93a8
0x000000000159aea8: ldursb     w8, [x29, #-0x39]
0x000000000159aeac: tbz        w8, #0x1f, #0x159aeb8
0x000000000159aeb0: ldur       x0, [x29, #-0x50]
0x000000000159aeb4: bl         #0x47e93a8
0x000000000159aeb8: ldursb     w8, [x29, #-0x21]
0x000000000159aebc: tbz        w8, #0x1f, #0x159aec8
0x000000000159aec0: ldur       x0, [x29, #-0x38]
0x000000000159aec4: bl         #0x47e93a8
0x000000000159aec8: ldp        x29, x30, [sp, #0xf0]
0x000000000159aecc: ldp        x20, x19, [sp, #0xe0]
0x000000000159aed0: ldp        x22, x21, [sp, #0xd0]
0x000000000159aed4: add        sp, sp, #0x100
0x000000000159aed8: ret        
0x000000000159aedc: mov        x19, x0
0x000000000159aee0: b          #0x159af50
0x000000000159aee4: mov        x19, x0
0x000000000159aee8: add        x0, sp, #0x28
0x000000000159aeec: bl         #0x18c70
0x000000000159aef0: b          #0x159aef8
0x000000000159aef4: mov        x19, x0
0x000000000159aef8: add        x0, sp, #8
0x000000000159aefc: bl         #0x18c70
0x000000000159af00: b          #0x159af08
0x000000000159af04: mov        x19, x0
0x000000000159af08: add        x0, sp, #0x68
0x000000000159af0c: bl         #0x18c70
0x000000000159af10: b          #0x159af18
0x000000000159af14: mov        x19, x0
0x000000000159af18: add        x0, sp, #0x48
0x000000000159af1c: bl         #0x18c70
0x000000000159af20: b          #0x159af28
0x000000000159af24: mov        x19, x0
0x000000000159af28: ldursb     w8, [x29, #-0x51]
0x000000000159af2c: tbz        w8, #0x1f, #0x159af40
0x000000000159af30: ldur       x0, [x29, #-0x68]
0x000000000159af34: bl         #0x47e93a8
0x000000000159af38: b          #0x159af40
0x000000000159af3c: mov        x19, x0
0x000000000159af40: ldursb     w8, [x29, #-0x39]
0x000000000159af44: tbz        w8, #0x1f, #0x159af50
0x000000000159af48: ldur       x0, [x29, #-0x50]
0x000000000159af4c: bl         #0x47e93a8
0x000000000159af50: ldursb     w8, [x29, #-0x21]
0x000000000159af54: tbz        w8, #0x1f, #0x159af60
0x000000000159af58: ldur       x0, [x29, #-0x38]
0x000000000159af5c: bl         #0x47e93a8
0x000000000159af60: mov        x0, x19
0x000000000159af64: bl         #0x4b97984
