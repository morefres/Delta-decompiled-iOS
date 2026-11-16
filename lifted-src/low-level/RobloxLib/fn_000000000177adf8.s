; instruction-faithful ARM64 fallback for RobloxLib::function_177adf8
0x000000000177adf8: sub        sp, sp, #0xa0
0x000000000177adfc: stp        x24, x23, [sp, #0x60]
0x000000000177ae00: stp        x22, x21, [sp, #0x70]
0x000000000177ae04: stp        x20, x19, [sp, #0x80]
0x000000000177ae08: stp        x29, x30, [sp, #0x90]
0x000000000177ae0c: add        x29, sp, #0x90
0x000000000177ae10: mov        x19, x2
0x000000000177ae14: mov        x21, x1
0x000000000177ae18: mov        x20, x0
0x000000000177ae1c: adrp       x8, #0x5ba4000
0x000000000177ae20: ldr        x8, [x8, #0x338]
0x000000000177ae24: ldr        x8, [x8]
0x000000000177ae28: stur       x8, [x29, #-0x38]
0x000000000177ae2c: bl         #0x440f634
0x000000000177ae30: mov        x22, x0
0x000000000177ae34: bl         #0x177b918
0x000000000177ae38: mov        x2, x0
0x000000000177ae3c: add        x0, x20, #0x70
0x000000000177ae40: mov        x1, x22
0x000000000177ae44: bl         #0x440e7cc
0x000000000177ae48: mov        x0, x21
0x000000000177ae4c: bl         #0x4757498
0x000000000177ae50: mov        x21, x0
0x000000000177ae54: bl         #0x440fbd4
0x000000000177ae58: mov        x22, x0
0x000000000177ae5c: ldr        x23, [x20, #0xb0]
0x000000000177ae60: add        x24, sp, #8
0x000000000177ae64: cbz        x23, #0x177ae80
0x000000000177ae68: bl         #0x440fbd4
0x000000000177ae6c: stp        x0, xzr, [sp, #8]
0x000000000177ae70: add        x0, x24, #8
0x000000000177ae74: mov        x1, x23
0x000000000177ae78: bl         #0x2538c
0x000000000177ae7c: b          #0x177aea0
0x000000000177ae80: bl         #0x440f418
0x000000000177ae84: str        x0, [sp, #8]
0x000000000177ae88: movi       v0.16b, #0
0x000000000177ae8c: stur       q0, [x24, #8]
0x000000000177ae90: stur       q0, [x24, #0x18]
0x000000000177ae94: stur       q0, [x24, #0x28]
0x000000000177ae98: stur       q0, [x24, #0x38]
0x000000000177ae9c: stur       xzr, [x24, #0x48]
0x000000000177aea0: add        x0, x20, #0x70
0x000000000177aea4: add        x3, sp, #8
0x000000000177aea8: mov        x1, x21
0x000000000177aeac: mov        x2, x22
0x000000000177aeb0: mov        x4, #0
0x000000000177aeb4: bl         #0x440e748
0x000000000177aeb8: ldr        x8, [sp, #0x10]
0x000000000177aebc: cbz        x8, #0x177aed0
0x000000000177aec0: ldr        x8, [x8, #0x10]
0x000000000177aec4: add        x9, sp, #8
0x000000000177aec8: add        x0, x9, #0x10
0x000000000177aecc: blr        x8
0x000000000177aed0: add        x0, x20, #0x70
0x000000000177aed4: mov        x1, x19
0x000000000177aed8: bl         #0x440e8cc
0x000000000177aedc: ldur       x8, [x29, #-0x38]
0x000000000177aee0: adrp       x9, #0x5ba4000
0x000000000177aee4: ldr        x9, [x9, #0x338]
0x000000000177aee8: ldr        x9, [x9]
0x000000000177aeec: cmp        x9, x8
0x000000000177aef0: b.ne       #0x177af0c
0x000000000177aef4: ldp        x29, x30, [sp, #0x90]
0x000000000177aef8: ldp        x20, x19, [sp, #0x80]
0x000000000177aefc: ldp        x22, x21, [sp, #0x70]
0x000000000177af00: ldp        x24, x23, [sp, #0x60]
0x000000000177af04: add        sp, sp, #0xa0
0x000000000177af08: ret        
0x000000000177af0c: bl         #0x4b98620
0x000000000177af10: b          #0x177af60
0x000000000177af14: mov        x19, x0
0x000000000177af18: ldr        x8, [sp, #0x10]
0x000000000177af1c: cbz        x8, #0x177af68
0x000000000177af20: ldr        x8, [x8, #0x10]
0x000000000177af24: add        x9, sp, #8
0x000000000177af28: add        x0, x9, #0x10
0x000000000177af2c: blr        x8
0x000000000177af30: b          #0x177af68
0x000000000177af34: b          #0x177af60
0x000000000177af38: mov        x19, x0
0x000000000177af3c: b          #0x177af68
0x000000000177af40: mov        x19, x0
0x000000000177af44: ldr        x8, [sp, #0x10]
0x000000000177af48: cbz        x8, #0x177af68
0x000000000177af4c: ldr        x8, [x8, #0x10]
0x000000000177af50: add        x9, sp, #8
0x000000000177af54: add        x0, x9, #0x10
0x000000000177af58: blr        x8
0x000000000177af5c: b          #0x177af68
0x000000000177af60: mov        x19, x0
0x000000000177af64: cbnz       w1, #0x177af70
0x000000000177af68: mov        x0, x19
0x000000000177af6c: bl         #0x4b97984
0x000000000177af70: mov        x0, x19
0x000000000177af74: bl         #0x18bd8
