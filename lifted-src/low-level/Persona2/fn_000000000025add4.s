; instruction-faithful ARM64 fallback for Persona2::function_25add4
0x000000000025add4: sub        sp, sp, #0xc0
0x000000000025add8: stp        x28, x27, [sp, #0x60]
0x000000000025addc: stp        x26, x25, [sp, #0x70]
0x000000000025ade0: stp        x24, x23, [sp, #0x80]
0x000000000025ade4: stp        x22, x21, [sp, #0x90]
0x000000000025ade8: stp        x20, x19, [sp, #0xa0]
0x000000000025adec: stp        x29, x30, [sp, #0xb0]
0x000000000025adf0: add        x29, sp, #0xb0
0x000000000025adf4: str        x7, [sp, #0x28]
0x000000000025adf8: str        x6, [sp, #8]
0x000000000025adfc: mov        x23, x5
0x000000000025ae00: mov        x24, x4
0x000000000025ae04: mov        x25, x3
0x000000000025ae08: mov        x26, x2
0x000000000025ae0c: mov        x27, x1
0x000000000025ae10: ldrb       w8, [x29, #0x60]
0x000000000025ae14: str        w8, [sp, #0x54]
0x000000000025ae18: ldr        x8, [x29, #0x58]
0x000000000025ae1c: str        x8, [sp, #0x48]
0x000000000025ae20: ldr        x8, [x29, #0x50]
0x000000000025ae24: str        x8, [sp, #0x40]
0x000000000025ae28: ldr        q0, [x29, #0x40]
0x000000000025ae2c: str        q0, [sp, #0x30]
0x000000000025ae30: ldr        q0, [x29, #0x30]
0x000000000025ae34: str        q0, [sp, #0x10]
0x000000000025ae38: ldr        x28, [x29, #0x28]
0x000000000025ae3c: ldrh       w19, [x29, #0x20]
0x000000000025ae40: add        x1, x20, #0x10
0x000000000025ae44: ldp        x22, x21, [x29, #0x10]
0x000000000025ae48: adrp       x2, #0x6ab000
0x000000000025ae4c: add        x2, x2, #0x840
0x000000000025ae50: bl         #0x238274
0x000000000025ae54: add        x1, x20, #0x60
0x000000000025ae58: adrp       x2, #0x6ab000
0x000000000025ae5c: add        x2, x2, #0x848
0x000000000025ae60: mov        x0, x27
0x000000000025ae64: bl         #0x238274
0x000000000025ae68: stur       w26, [x20, #0x9a]
0x000000000025ae6c: add        x1, x20, #0xa0
0x000000000025ae70: adrp       x2, #0x6ab000
0x000000000025ae74: add        x2, x2, #0x850
0x000000000025ae78: mov        x0, x25
0x000000000025ae7c: bl         #0x238274
0x000000000025ae80: add        x1, x20, #0xf0
0x000000000025ae84: adrp       x2, #0x6ab000
0x000000000025ae88: add        x2, x2, #0x858
0x000000000025ae8c: mov        x0, x24
0x000000000025ae90: bl         #0x238274
0x000000000025ae94: ldr        x8, [sp, #8]
0x000000000025ae98: stp        x23, x8, [x20, #0x130]
0x000000000025ae9c: ldr        x8, [sp, #0x28]
0x000000000025aea0: stp        x8, x22, [x20, #0x140]
0x000000000025aea4: str        x21, [x20, #0x150]
0x000000000025aea8: add        x1, x20, #0x160
0x000000000025aeac: strh       w19, [x20, #0x158]
0x000000000025aeb0: adrp       x2, #0x6ab000
0x000000000025aeb4: add        x2, x2, #0x860
0x000000000025aeb8: mov        x0, x28
0x000000000025aebc: bl         #0x238274
0x000000000025aec0: ldr        q1, [sp, #0x10]
0x000000000025aec4: ldr        q0, [sp, #0x30]
0x000000000025aec8: stp        q1, q0, [x20, #0x1a0]
0x000000000025aecc: add        x1, x20, #0x1c8
0x000000000025aed0: ldp        x8, x0, [sp, #0x40]
0x000000000025aed4: str        x8, [x20, #0x1c0]
0x000000000025aed8: adrp       x2, #0x6aa000
0x000000000025aedc: add        x2, x2, #0xb60
0x000000000025aee0: bl         #0x238274
0x000000000025aee4: ldr        w8, [sp, #0x54]
0x000000000025aee8: strb       w8, [x20, #0x242]
0x000000000025aeec: mov        x0, x20
0x000000000025aef0: ldp        x29, x30, [sp, #0xb0]
0x000000000025aef4: ldp        x20, x19, [sp, #0xa0]
0x000000000025aef8: ldp        x22, x21, [sp, #0x90]
0x000000000025aefc: ldp        x24, x23, [sp, #0x80]
0x000000000025af00: ldp        x26, x25, [sp, #0x70]
0x000000000025af04: ldp        x28, x27, [sp, #0x60]
0x000000000025af08: add        sp, sp, #0xc0
0x000000000025af0c: ret        
