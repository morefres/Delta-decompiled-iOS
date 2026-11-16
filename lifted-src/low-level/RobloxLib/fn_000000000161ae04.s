; instruction-faithful ARM64 fallback for RobloxLib::function_161ae04
0x000000000161ae04: sub        sp, sp, #0x80
0x000000000161ae08: stp        x22, x21, [sp, #0x50]
0x000000000161ae0c: stp        x20, x19, [sp, #0x60]
0x000000000161ae10: stp        x29, x30, [sp, #0x70]
0x000000000161ae14: add        x29, sp, #0x70
0x000000000161ae18: adrp       x8, #0x5ba4000
0x000000000161ae1c: ldr        x8, [x8, #0x338]
0x000000000161ae20: ldr        x8, [x8]
0x000000000161ae24: stur       x8, [x29, #-0x28]
0x000000000161ae28: adrp       x8, #0x60f0000
0x000000000161ae2c: add        x8, x8, #0xcf0
0x000000000161ae30: ldarb      w8, [x8]
0x000000000161ae34: tbnz       w8, #0, #0x161aee8
0x000000000161ae38: adrp       x0, #0x60f0000
0x000000000161ae3c: add        x0, x0, #0xcf0
0x000000000161ae40: bl         #0x428c
0x000000000161ae44: cbz        w0, #0x161aee8
0x000000000161ae48: mov        w8, #1
0x000000000161ae4c: str        w8, [sp, #8]
0x000000000161ae50: add        x19, sp, #8
0x000000000161ae54: adrp       x1, #0x4c45000
0x000000000161ae58: add        x1, x1, #0x540
0x000000000161ae5c: add        x0, x19, #8
0x000000000161ae60: bl         #0x18aac
0x000000000161ae64: mov        w8, #2
0x000000000161ae68: str        w8, [sp, #0x28]
0x000000000161ae6c: adrp       x1, #0x4c45000
0x000000000161ae70: add        x1, x1, #0x548
0x000000000161ae74: add        x0, x19, #0x28
0x000000000161ae78: bl         #0x18aac
0x000000000161ae7c: bl         #0x695394
0x000000000161ae80: mov        x3, x0
0x000000000161ae84: add        x19, sp, #8
0x000000000161ae88: adrp       x0, #0x60f0000
0x000000000161ae8c: add        x0, x0, #0xcc8
0x000000000161ae90: add        x1, sp, #8
0x000000000161ae94: add        x2, x19, #0x40
0x000000000161ae98: bl         #0x4cd7d4
0x000000000161ae9c: mov        x20, #0
0x000000000161aea0: add        x8, x19, x20
0x000000000161aea4: ldrsb      w9, [x8, #0x3f]
0x000000000161aea8: tbz        w9, #0x1f, #0x161aeb4
0x000000000161aeac: ldr        x0, [x8, #0x28]
0x000000000161aeb0: bl         #0x47e93a8
0x000000000161aeb4: sub        x20, x20, #0x20
0x000000000161aeb8: cmn        x20, #0x40
0x000000000161aebc: b.ne       #0x161aea0
0x000000000161aec0: adrp       x0, #0x4c3000
0x000000000161aec4: add        x0, x0, #0xd84
0x000000000161aec8: adrp       x1, #0x60f0000
0x000000000161aecc: add        x1, x1, #0xcc8
0x000000000161aed0: adrp       x2, #0
0x000000000161aed4: add        x2, x2, #0
0x000000000161aed8: bl         #0x4b984dc
0x000000000161aedc: adrp       x0, #0x60f0000
0x000000000161aee0: add        x0, x0, #0xcf0
0x000000000161aee4: bl         #0x43e8
0x000000000161aee8: ldur       x8, [x29, #-0x28]
0x000000000161aeec: adrp       x9, #0x5ba4000
0x000000000161aef0: ldr        x9, [x9, #0x338]
0x000000000161aef4: ldr        x9, [x9]
0x000000000161aef8: cmp        x9, x8
0x000000000161aefc: b.ne       #0x161af14
0x000000000161af00: ldp        x29, x30, [sp, #0x70]
0x000000000161af04: ldp        x20, x19, [sp, #0x60]
0x000000000161af08: ldp        x22, x21, [sp, #0x50]
0x000000000161af0c: add        sp, sp, #0x80
0x000000000161af10: ret        
0x000000000161af14: bl         #0x4b98620
0x000000000161af18: add        x8, sp, #8
0x000000000161af1c: mov        x19, x0
0x000000000161af20: add        x20, x8, #0x28
0x000000000161af24: mov        x21, #-0x40
0x000000000161af28: ldrsb      w8, [x20, #0x17]
0x000000000161af2c: tbz        w8, #0x1f, #0x161af38
0x000000000161af30: ldr        x0, [x20]
0x000000000161af34: bl         #0x47e93a8
0x000000000161af38: sub        x20, x20, #0x20
0x000000000161af3c: adds       x21, x21, #0x20
0x000000000161af40: b.ne       #0x161af28
0x000000000161af44: b          #0x161af64
0x000000000161af48: mov        x19, x0
0x000000000161af4c: ldrsb      w8, [sp, #0x27]
0x000000000161af50: tbz        w8, #0x1f, #0x161af64
0x000000000161af54: ldr        x0, [sp, #0x10]
0x000000000161af58: bl         #0x47e93a8
0x000000000161af5c: b          #0x161af64
0x000000000161af60: mov        x19, x0
0x000000000161af64: adrp       x0, #0x60f0000
0x000000000161af68: add        x0, x0, #0xcf0
0x000000000161af6c: bl         #0x4450
0x000000000161af70: mov        x0, x19
0x000000000161af74: bl         #0x4b97984
