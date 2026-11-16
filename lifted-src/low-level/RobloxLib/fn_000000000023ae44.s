; instruction-faithful ARM64 fallback for RobloxLib::function_23ae44
0x000000000023ae44: sub        sp, sp, #0x70
0x000000000023ae48: stp        x26, x25, [sp, #0x20]
0x000000000023ae4c: stp        x24, x23, [sp, #0x30]
0x000000000023ae50: stp        x22, x21, [sp, #0x40]
0x000000000023ae54: stp        x20, x19, [sp, #0x50]
0x000000000023ae58: stp        x29, x30, [sp, #0x60]
0x000000000023ae5c: add        x29, sp, #0x60
0x000000000023ae60: mov        x19, x2
0x000000000023ae64: mov        x20, x1
0x000000000023ae68: mov        x21, x0
0x000000000023ae6c: add        x0, sp, #0x10
0x000000000023ae70: add        x1, x21, #0x70
0x000000000023ae74: mov        w2, #0
0x000000000023ae78: bl         #0x20f3b0
0x000000000023ae7c: mov        w23, #0
0x000000000023ae80: ldp        x8, x10, [sp, #0x10]
0x000000000023ae84: str        x8, [sp]
0x000000000023ae88: mov        w9, w10
0x000000000023ae8c: str        w10, [sp, #8]
0x000000000023ae90: orr        x10, x8, x9
0x000000000023ae94: cbz        x10, #0x23af48
0x000000000023ae98: mov        w23, #0
0x000000000023ae9c: mov        w24, #0x18
0x000000000023aea0: mov        w25, #0xb0
0x000000000023aea4: ldr        x8, [x8, #0x10]
0x000000000023aea8: add        x26, x8, x9, lsl #6
0x000000000023aeac: mov        x1, x26
0x000000000023aeb0: ldr        w8, [x1, #0x18]!
0x000000000023aeb4: cbz        w8, #0x23af2c
0x000000000023aeb8: add        x0, sp, #0x10
0x000000000023aebc: mov        w2, #0
0x000000000023aec0: bl         #0x20f3b0
0x000000000023aec4: ldr        x8, [sp, #0x10]
0x000000000023aec8: ldr        w9, [sp, #0x18]
0x000000000023aecc: ldr        x8, [x8, #0x10]
0x000000000023aed0: umaddl     x22, w9, w24, x8
0x000000000023aed4: add        x0, x21, #0x48
0x000000000023aed8: mov        x1, x22
0x000000000023aedc: bl         #0x24814c
0x000000000023aee0: mov        w8, w1
0x000000000023aee4: orr        x9, x0, x8
0x000000000023aee8: cbz        x9, #0x23af2c
0x000000000023aeec: ldr        x9, [x0, #0x10]
0x000000000023aef0: umaddl     x9, w8, w25, x9
0x000000000023aef4: add        x8, x9, #0x88
0x000000000023aef8: ldrsb      x9, [x9, #0x9f]
0x000000000023aefc: tbz        x9, #0x3f, #0x23af04
0x000000000023af00: ldr        x9, [x8, #8]
0x000000000023af04: cmp        x9, #0
0x000000000023af08: csel       x0, x26, x8, eq
0x000000000023af0c: mov        x1, x19
0x000000000023af10: bl         #0x239df4
0x000000000023af14: cbz        w0, #0x23af2c
0x000000000023af18: mov        x0, x21
0x000000000023af1c: mov        x1, x20
0x000000000023af20: mov        x2, x22
0x000000000023af24: bl         #0x23ad90
0x000000000023af28: mov        w23, #1
0x000000000023af2c: mov        x0, sp
0x000000000023af30: bl         #0x20f428
0x000000000023af34: ldr        x8, [sp]
0x000000000023af38: ldr        w9, [sp, #8]
0x000000000023af3c: cmp        x8, #0
0x000000000023af40: ccmp       x9, #0, #0, eq
0x000000000023af44: b.ne       #0x23aea4
0x000000000023af48: and        w0, w23, #1
0x000000000023af4c: ldp        x29, x30, [sp, #0x60]
0x000000000023af50: ldp        x20, x19, [sp, #0x50]
0x000000000023af54: ldp        x22, x21, [sp, #0x40]
0x000000000023af58: ldp        x24, x23, [sp, #0x30]
0x000000000023af5c: ldp        x26, x25, [sp, #0x20]
0x000000000023af60: add        sp, sp, #0x70
0x000000000023af64: ret        
