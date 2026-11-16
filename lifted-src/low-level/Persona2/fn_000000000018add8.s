; instruction-faithful ARM64 fallback for Persona2::function_18add8
0x000000000018add8: sub        sp, sp, #0x60
0x000000000018addc: stp        x26, x25, [sp, #0x10]
0x000000000018ade0: stp        x24, x23, [sp, #0x20]
0x000000000018ade4: stp        x22, x21, [sp, #0x30]
0x000000000018ade8: stp        x20, x19, [sp, #0x40]
0x000000000018adec: stp        x29, x30, [sp, #0x50]
0x000000000018adf0: add        x29, sp, #0x50
0x000000000018adf4: mov        x24, x20
0x000000000018adf8: mov        x19, x2
0x000000000018adfc: mov        x21, x1
0x000000000018ae00: mov        x22, x0
0x000000000018ae04: bl         #0xd7ac
0x000000000018ae08: mov        x20, x0
0x000000000018ae0c: adrp       x8, #0x6a5000
0x000000000018ae10: ldr        x26, [x8, #0x4e8]
0x000000000018ae14: mov        x0, #0
0x000000000018ae18: bl         #0x44f448
0x000000000018ae1c: bl         #0x4c274c
0x000000000018ae20: bl         #0x4c2290
0x000000000018ae24: mov        x25, x0
0x000000000018ae28: mov        x0, x24
0x000000000018ae2c: bl         #0x4c235c
0x000000000018ae30: mov        x23, x0
0x000000000018ae34: adrp       x8, #0x678000
0x000000000018ae38: ldr        x1, [x8, #0x570]
0x000000000018ae3c: mov        x0, x25
0x000000000018ae40: bl         #0x4c232c
0x000000000018ae44: mov        x25, x0
0x000000000018ae48: adrp       x8, #0x679000
0x000000000018ae4c: ldr        x1, [x8, #0x800]
0x000000000018ae50: mov        w2, #0
0x000000000018ae54: bl         #0x4c232c
0x000000000018ae58: adrp       x8, #0x679000
0x000000000018ae5c: ldr        x1, [x8, #0x980]
0x000000000018ae60: mov        x0, x25
0x000000000018ae64: mov        w2, #1
0x000000000018ae68: bl         #0x4c232c
0x000000000018ae6c: str        x25, [x24, x26]
0x000000000018ae70: adrp       x8, #0x73d000
0x000000000018ae74: ldr        x8, [x8, #0x878]
0x000000000018ae78: add        x24, x23, x8
0x000000000018ae7c: bl         #0x18b1c4
0x000000000018ae80: mov        x3, x0
0x000000000018ae84: mov        x0, x24
0x000000000018ae88: bl         #0x54c68
0x000000000018ae8c: adrp       x8, #0x73d000
0x000000000018ae90: ldr        x8, [x8, #0x880]
0x000000000018ae94: add        x8, x23, x8
0x000000000018ae98: stp        xzr, xzr, [x8, #8]
0x000000000018ae9c: str        xzr, [x8]
0x000000000018aea0: adrp       x9, #0x4ce000
0x000000000018aea4: ldr        q0, [x9, #0xb00]
0x000000000018aea8: stur       q0, [x8, #0x18]
0x000000000018aeac: bl         #0x12518
0x000000000018aeb0: cbz        x21, #0x18aed0
0x000000000018aeb4: mov        x0, x22
0x000000000018aeb8: mov        x1, x21
0x000000000018aebc: bl         #0x4c064c
0x000000000018aec0: mov        x22, x0
0x000000000018aec4: mov        x0, x21
0x000000000018aec8: bl         #0x4c2590
0x000000000018aecc: b          #0x18aed4
0x000000000018aed0: mov        x22, #0
0x000000000018aed4: stp        x23, x20, [sp]
0x000000000018aed8: adrp       x8, #0x679000
0x000000000018aedc: ldr        x1, [x8, #0x720]
0x000000000018aee0: mov        x0, sp
0x000000000018aee4: mov        x2, x22
0x000000000018aee8: mov        x3, x19
0x000000000018aeec: bl         #0x4c2338
0x000000000018aef0: mov        x20, x0
0x000000000018aef4: mov        x0, x22
0x000000000018aef8: bl         #0x4c2350
0x000000000018aefc: mov        x0, x19
0x000000000018af00: bl         #0x4c2350
0x000000000018af04: mov        x0, x20
0x000000000018af08: ldp        x29, x30, [sp, #0x50]
0x000000000018af0c: ldp        x20, x19, [sp, #0x40]
0x000000000018af10: ldp        x22, x21, [sp, #0x30]
0x000000000018af14: ldp        x24, x23, [sp, #0x20]
0x000000000018af18: ldp        x26, x25, [sp, #0x10]
0x000000000018af1c: add        sp, sp, #0x60
0x000000000018af20: ret        
