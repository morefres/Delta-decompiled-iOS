; instruction-faithful ARM64 fallback for RobloxLib::function_115ae78
0x000000000115ae78: sub        sp, sp, #0x80
0x000000000115ae7c: stp        x24, x23, [sp, #0x40]
0x000000000115ae80: stp        x22, x21, [sp, #0x50]
0x000000000115ae84: stp        x20, x19, [sp, #0x60]
0x000000000115ae88: stp        x29, x30, [sp, #0x70]
0x000000000115ae8c: add        x29, sp, #0x70
0x000000000115ae90: ldr        x22, [x0, #0x10]
0x000000000115ae94: cbz        x22, #0x115af54
0x000000000115ae98: mov        x19, x1
0x000000000115ae9c: add        x23, sp, #0x28
0x000000000115aea0: adrp       x20, #0x52f1000
0x000000000115aea4: add        x20, x20, #0xbe4
0x000000000115aea8: stp        xzr, xzr, [sp, #0x28]
0x000000000115aeac: str        xzr, [sp, #0x38]
0x000000000115aeb0: ldr        x21, [x19]
0x000000000115aeb4: mov        x24, x22
0x000000000115aeb8: ldr        x8, [x24, #0x10]!
0x000000000115aebc: ldrb       w9, [x24, #0x17]
0x000000000115aec0: sxtb       w10, w9
0x000000000115aec4: ldr        x11, [x24, #8]
0x000000000115aec8: cmp        w10, #0
0x000000000115aecc: csel       x0, x8, x24, lt
0x000000000115aed0: csel       x1, x11, x9, lt
0x000000000115aed4: add        x8, sp, #0x10
0x000000000115aed8: bl         #0x1153bec
0x000000000115aedc: add        x1, sp, #0x10
0x000000000115aee0: add        x2, x22, #0x28
0x000000000115aee4: add        x3, sp, #0x28
0x000000000115aee8: mov        x0, x21
0x000000000115aeec: bl         #0x1153a9c
0x000000000115aef0: mov        x21, x0
0x000000000115aef4: ldrsb      w8, [sp, #0x27]
0x000000000115aef8: tbnz       w8, #0x1f, #0x115af04
0x000000000115aefc: tbz        w21, #0, #0x115af10
0x000000000115af00: b          #0x115af3c
0x000000000115af04: ldr        x0, [sp, #0x10]
0x000000000115af08: bl         #0x47e93a8
0x000000000115af0c: tbnz       w21, #0, #0x115af3c
0x000000000115af10: ldrsb      w8, [x22, #0x27]
0x000000000115af14: tbz        w8, #0x1f, #0x115af1c
0x000000000115af18: ldr        x24, [x24]
0x000000000115af1c: ldrsb      w8, [sp, #0x3f]
0x000000000115af20: ldr        x9, [sp, #0x28]
0x000000000115af24: cmp        w8, #0
0x000000000115af28: csel       x8, x9, x23, lt
0x000000000115af2c: stp        x24, x8, [sp]
0x000000000115af30: mov        w0, #2
0x000000000115af34: mov        x1, x20
0x000000000115af38: bl         #0x41f5574
0x000000000115af3c: ldrsb      w8, [sp, #0x3f]
0x000000000115af40: tbz        w8, #0x1f, #0x115af4c
0x000000000115af44: ldr        x0, [sp, #0x28]
0x000000000115af48: bl         #0x47e93a8
0x000000000115af4c: ldr        x22, [x22]
0x000000000115af50: cbnz       x22, #0x115aea8
0x000000000115af54: ldp        x29, x30, [sp, #0x70]
0x000000000115af58: ldp        x20, x19, [sp, #0x60]
0x000000000115af5c: ldp        x22, x21, [sp, #0x50]
0x000000000115af60: ldp        x24, x23, [sp, #0x40]
0x000000000115af64: add        sp, sp, #0x80
0x000000000115af68: ret        
0x000000000115af6c: b          #0x115af70
0x000000000115af70: mov        x19, x0
0x000000000115af74: b          #0x115af8c
0x000000000115af78: mov        x19, x0
0x000000000115af7c: ldrsb      w8, [sp, #0x27]
0x000000000115af80: tbz        w8, #0x1f, #0x115af8c
0x000000000115af84: ldr        x0, [sp, #0x10]
0x000000000115af88: bl         #0x47e93a8
0x000000000115af8c: ldrsb      w8, [sp, #0x3f]
0x000000000115af90: tbz        w8, #0x1f, #0x115af9c
0x000000000115af94: ldr        x0, [sp, #0x28]
0x000000000115af98: bl         #0x47e93a8
0x000000000115af9c: mov        x0, x19
0x000000000115afa0: bl         #0x4b97984
