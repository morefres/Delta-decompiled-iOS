; instruction-faithful ARM64 fallback for RobloxLib::function_150adf8
0x000000000150adf8: ldr        w8, [x0]
0x000000000150adfc: cbz        w8, #0x150af0c
0x000000000150ae00: stp        x22, x21, [sp, #-0x30]!
0x000000000150ae04: stp        x20, x19, [sp, #0x10]
0x000000000150ae08: stp        x29, x30, [sp, #0x20]
0x000000000150ae0c: add        x29, sp, #0x20
0x000000000150ae10: mov        x19, x0
0x000000000150ae14: mov        w2, #0
0x000000000150ae18: bl         #0x150a2f4
0x000000000150ae1c: tbnz       x0, #0x20, #0x150af14
0x000000000150ae20: mov        w20, w0
0x000000000150ae24: ldp        x8, x9, [x19, #8]
0x000000000150ae28: ldr        w8, [x8, w0, uxtw #2]
0x000000000150ae2c: ldr        w10, [x19, #0x18]
0x000000000150ae30: and        w21, w10, w8
0x000000000150ae34: mov        w8, #0xc8
0x000000000150ae38: umaddl     x22, w21, w8, x9
0x000000000150ae3c: add        x0, x22, #0x18
0x000000000150ae40: bl         #0x15088b8
0x000000000150ae44: ldrsb      w8, [x22, #0x17]
0x000000000150ae48: tbz        w8, #0x1f, #0x150ae54
0x000000000150ae4c: ldr        x0, [x22]
0x000000000150ae50: bl         #0x47e93a8
0x000000000150ae54: ldr        w8, [x19]
0x000000000150ae58: sub        w8, w8, #1
0x000000000150ae5c: str        w8, [x19]
0x000000000150ae60: ldr        x8, [x19, #8]
0x000000000150ae64: ldr        w9, [x19, #0x1c]
0x000000000150ae68: mov        w10, #1
0x000000000150ae6c: lsl        x9, x10, x9
0x000000000150ae70: add        x9, x8, x9, lsl #2
0x000000000150ae74: ldr        w10, [x9]
0x000000000150ae78: cmp        w10, w21
0x000000000150ae7c: b.ls       #0x150ae84
0x000000000150ae80: str        w21, [x9]
0x000000000150ae84: mov        w0, #1
0x000000000150ae88: add        x10, x9, #0x18
0x000000000150ae8c: ldp        w12, w11, [x9, #0xc]
0x000000000150ae90: add        w11, w11, w21, lsr #6
0x000000000150ae94: ldr        x13, [x10, w11, uxtw #3]
0x000000000150ae98: lsl        x14, x0, x21
0x000000000150ae9c: orr        x13, x13, x14
0x000000000150aea0: lsr        w14, w21, #6
0x000000000150aea4: str        x13, [x10, w11, uxtw #3]
0x000000000150aea8: lsl        x11, x0, x14
0x000000000150aeac: add        w12, w12, w21, lsr #12
0x000000000150aeb0: ldr        x13, [x10, w12, uxtw #3]
0x000000000150aeb4: orr        x11, x13, x11
0x000000000150aeb8: str        x11, [x10, w12, uxtw #3]
0x000000000150aebc: lsr        w11, w21, #0xc
0x000000000150aec0: lsr        w12, w21, #0x12
0x000000000150aec4: lsl        x11, x0, x11
0x000000000150aec8: ldr        x13, [x10, w12, uxtw #3]
0x000000000150aecc: orr        x11, x13, x11
0x000000000150aed0: str        x11, [x10, w12, uxtw #3]
0x000000000150aed4: mov        w10, #0x7fffffff
0x000000000150aed8: str        w10, [x8, x20, lsl #2]
0x000000000150aedc: ldr        w8, [x9, #8]
0x000000000150aee0: add        w8, w8, #1
0x000000000150aee4: str        w8, [x9, #8]
0x000000000150aee8: ldr        w9, [x19]
0x000000000150aeec: add        w8, w9, w8, lsl #2
0x000000000150aef0: ldr        w9, [x19, #0x1c]
0x000000000150aef4: lsr        w8, w8, w9
0x000000000150aef8: cbz        w8, #0x150af18
0x000000000150aefc: mov        x0, x19
0x000000000150af00: bl         #0x150a770
0x000000000150af04: mov        w0, #1
0x000000000150af08: b          #0x150af18
0x000000000150af0c: mov        w0, #0
0x000000000150af10: ret        
0x000000000150af14: mov        w0, #0
0x000000000150af18: ldp        x29, x30, [sp, #0x20]
0x000000000150af1c: ldp        x20, x19, [sp, #0x10]
0x000000000150af20: ldp        x22, x21, [sp], #0x30
0x000000000150af24: ret        
