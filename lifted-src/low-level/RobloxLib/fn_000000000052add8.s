; instruction-faithful ARM64 fallback for RobloxLib::function_52add8
0x000000000052add8: sub        sp, sp, #0xb0
0x000000000052addc: stp        x26, x25, [sp, #0x60]
0x000000000052ade0: stp        x24, x23, [sp, #0x70]
0x000000000052ade4: stp        x22, x21, [sp, #0x80]
0x000000000052ade8: stp        x20, x19, [sp, #0x90]
0x000000000052adec: stp        x29, x30, [sp, #0xa0]
0x000000000052adf0: add        x29, sp, #0xa0
0x000000000052adf4: mov        x20, x3
0x000000000052adf8: mov        x21, x2
0x000000000052adfc: mov        x19, x1
0x000000000052ae00: mov        x23, x0
0x000000000052ae04: adrp       x8, #0x5ba4000
0x000000000052ae08: ldr        x8, [x8, #0x338]
0x000000000052ae0c: ldr        x8, [x8]
0x000000000052ae10: stur       x8, [x29, #-0x48]
0x000000000052ae14: ldr        x22, [x0, #8]
0x000000000052ae18: ldrsb      w8, [x22, #0x17]
0x000000000052ae1c: tbz        w8, #0x1f, #0x52ae24
0x000000000052ae20: ldr        x22, [x22]
0x000000000052ae24: ldr        x8, [x19, #0x18]
0x000000000052ae28: ldr        x24, [x8, #8]
0x000000000052ae2c: ldrsb      w8, [x24, #0x17]
0x000000000052ae30: tbz        w8, #0x1f, #0x52ae38
0x000000000052ae34: ldr        x24, [x24]
0x000000000052ae38: mov        x0, x21
0x000000000052ae3c: bl         #0x41a6a2c
0x000000000052ae40: sub        w3, w0, w20
0x000000000052ae44: ldp        x25, x26, [x23, #0xa8]
0x000000000052ae48: ldr        x4, [x23, #0xb8]
0x000000000052ae4c: add        x8, sp, #8
0x000000000052ae50: mov        x0, x21
0x000000000052ae54: mov        x1, x20
0x000000000052ae58: mov        w2, #1
0x000000000052ae5c: mov        x5, x22
0x000000000052ae60: mov        x6, x24
0x000000000052ae64: bl         #0x17f023c
0x000000000052ae68: add        x0, x19, x26, asr #1
0x000000000052ae6c: tbz        w26, #0, #0x52ae78
0x000000000052ae70: ldr        x8, [x0]
0x000000000052ae74: ldr        x25, [x8, w25, uxtw]
0x000000000052ae78: add        x1, sp, #8
0x000000000052ae7c: blr        x25
0x000000000052ae80: ldr        x8, [sp, #0x10]
0x000000000052ae84: cbz        x8, #0x52ae98
0x000000000052ae88: ldr        x8, [x8, #0x10]
0x000000000052ae8c: add        x9, sp, #8
0x000000000052ae90: add        x0, x9, #0x10
0x000000000052ae94: blr        x8
0x000000000052ae98: ldur       x8, [x29, #-0x48]
0x000000000052ae9c: adrp       x9, #0x5ba4000
0x000000000052aea0: ldr        x9, [x9, #0x338]
0x000000000052aea4: ldr        x9, [x9]
0x000000000052aea8: cmp        x9, x8
0x000000000052aeac: b.ne       #0x52aed0
0x000000000052aeb0: mov        w0, #0
0x000000000052aeb4: ldp        x29, x30, [sp, #0xa0]
0x000000000052aeb8: ldp        x20, x19, [sp, #0x90]
0x000000000052aebc: ldp        x22, x21, [sp, #0x80]
0x000000000052aec0: ldp        x24, x23, [sp, #0x70]
0x000000000052aec4: ldp        x26, x25, [sp, #0x60]
0x000000000052aec8: add        sp, sp, #0xb0
0x000000000052aecc: ret        
0x000000000052aed0: bl         #0x4b98620
0x000000000052aed4: b          #0x52aef8
0x000000000052aed8: mov        x19, x0
0x000000000052aedc: ldr        x8, [sp, #0x10]
0x000000000052aee0: cbz        x8, #0x52af0c
0x000000000052aee4: ldr        x8, [x8, #0x10]
0x000000000052aee8: add        x9, sp, #8
0x000000000052aeec: add        x0, x9, #0x10
0x000000000052aef0: blr        x8
0x000000000052aef4: b          #0x52af0c
0x000000000052aef8: mov        x19, x0
0x000000000052aefc: cbz        w1, #0x52af0c
0x000000000052af00: mov        x0, x19
0x000000000052af04: bl         #0x18bd8
0x000000000052af08: mov        x19, x0
0x000000000052af0c: mov        x0, x19
0x000000000052af10: bl         #0x4b97984
