; instruction-faithful ARM64 fallback for RobloxLib::function_30a9e4
0x000000000030a9e4: sub        sp, sp, #0x190
0x000000000030a9e8: stp        x28, x27, [sp, #0x150]
0x000000000030a9ec: stp        x22, x21, [sp, #0x160]
0x000000000030a9f0: stp        x20, x19, [sp, #0x170]
0x000000000030a9f4: stp        x29, x30, [sp, #0x180]
0x000000000030a9f8: add        x29, sp, #0x180
0x000000000030a9fc: mov        x20, x2
0x000000000030aa00: mov        x21, x1
0x000000000030aa04: mov        x19, x8
0x000000000030aa08: ldr        x22, [x0, #0x1a0]
0x000000000030aa0c: add        x8, sp, #8
0x000000000030aa10: bl         #0x30a940
0x000000000030aa14: adrp       x1, #0x520c000
0x000000000030aa18: add        x1, x1, #0xa35
0x000000000030aa1c: sub        x0, x29, #0x60
0x000000000030aa20: bl         #0x18aac
0x000000000030aa24: sub        x8, x29, #0x48
0x000000000030aa28: add        x1, sp, #8
0x000000000030aa2c: sub        x3, x29, #0x60
0x000000000030aa30: mov        x0, x22
0x000000000030aa34: mov        x2, x21
0x000000000030aa38: bl         #0x2426610
0x000000000030aa3c: ldursb     w8, [x29, #-0x49]
0x000000000030aa40: tbz        w8, #0x1f, #0x30aa4c
0x000000000030aa44: ldur       x0, [x29, #-0x60]
0x000000000030aa48: bl         #0x47e93a8
0x000000000030aa4c: ldrsb      w8, [sp, #0x1f]
0x000000000030aa50: tbz        w8, #0x1f, #0x30aa5c
0x000000000030aa54: ldr        x0, [sp, #8]
0x000000000030aa58: bl         #0x47e93a8
0x000000000030aa5c: ldurb      w8, [x29, #-0x31]
0x000000000030aa60: sxtb       w9, w8
0x000000000030aa64: ldur       x10, [x29, #-0x40]
0x000000000030aa68: cmp        w9, #0
0x000000000030aa6c: csel       x8, x10, x8, lt
0x000000000030aa70: cbz        x8, #0x30ab48
0x000000000030aa74: add        x20, sp, #8
0x000000000030aa78: add        x0, sp, #8
0x000000000030aa7c: bl         #0x2d32dc
0x000000000030aa80: add        x0, x20, #0x58
0x000000000030aa84: sub        x1, x29, #0x48
0x000000000030aa88: bl         #0x4b97d5c
0x000000000030aa8c: add        x0, x20, #0x18
0x000000000030aa90: bl         #0x2d3b00
0x000000000030aa94: bl         #0x440f418
0x000000000030aa98: str        x0, [x19]
0x000000000030aa9c: movi       v0.16b, #0
0x000000000030aaa0: mov        x21, x19
0x000000000030aaa4: str        q0, [x21, #8]!
0x000000000030aaa8: stur       q0, [x19, #0x18]
0x000000000030aaac: stur       q0, [x19, #0x28]
0x000000000030aab0: stur       q0, [x19, #0x38]
0x000000000030aab4: str        xzr, [x19, #0x48]
0x000000000030aab8: add        x20, sp, #8
0x000000000030aabc: add        x0, sp, #8
0x000000000030aac0: mov        x1, x19
0x000000000030aac4: mov        x2, #0
0x000000000030aac8: bl         #0x401bcc
0x000000000030aacc: adrp       x8, #0x5c33000
0x000000000030aad0: add        x8, x8, #0xf38
0x000000000030aad4: add        x9, x8, #0x18
0x000000000030aad8: add        x10, x8, #0x68
0x000000000030aadc: add        x8, x8, #0x40
0x000000000030aae0: str        x9, [sp, #8]
0x000000000030aae4: str        x8, [sp, #0x18]
0x000000000030aae8: adrp       x8, #0x603c000
0x000000000030aaec: add        x8, x8, #0xd20
0x000000000030aaf0: add        x8, x8, #0x10
0x000000000030aaf4: str        x10, [sp, #0x88]
0x000000000030aaf8: str        x8, [sp, #0x20]
0x000000000030aafc: ldrsb      w8, [sp, #0x77]
0x000000000030ab00: tbz        w8, #0x1f, #0x30ab0c
0x000000000030ab04: ldr        x0, [sp, #0x60]
0x000000000030ab08: bl         #0x47e93a8
0x000000000030ab0c: adrp       x8, #0x5ba4000
0x000000000030ab10: ldr        x8, [x8, #0x818]
0x000000000030ab14: add        x8, x8, #0x10
0x000000000030ab18: str        x8, [sp, #0x20]
0x000000000030ab1c: add        x8, sp, #8
0x000000000030ab20: add        x0, x8, #0x20
0x000000000030ab24: bl         #0x4b98254
0x000000000030ab28: adrp       x8, #0x603c000
0x000000000030ab2c: add        x8, x8, #0xc50
0x000000000030ab30: add        x0, sp, #8
0x000000000030ab34: add        x1, x8, #8
0x000000000030ab38: bl         #0x4b97fcc
0x000000000030ab3c: add        x0, x20, #0x80
0x000000000030ab40: bl         #0x4b9835c
0x000000000030ab44: b          #0x30ab6c
0x000000000030ab48: ldp        x9, x8, [x20]
0x000000000030ab4c: stp        x9, xzr, [x19]
0x000000000030ab50: cbz        x8, #0x30ab68
0x000000000030ab54: ldr        x8, [x8]
0x000000000030ab58: add        x0, x20, #0x10
0x000000000030ab5c: add        x1, x19, #0x10
0x000000000030ab60: blr        x8
0x000000000030ab64: ldr        x8, [x20, #8]
0x000000000030ab68: str        x8, [x19, #8]
0x000000000030ab6c: ldursb     w8, [x29, #-0x31]
0x000000000030ab70: tbz        w8, #0x1f, #0x30ab7c
0x000000000030ab74: ldur       x0, [x29, #-0x48]
0x000000000030ab78: bl         #0x47e93a8
0x000000000030ab7c: ldp        x29, x30, [sp, #0x180]
0x000000000030ab80: ldp        x20, x19, [sp, #0x170]
0x000000000030ab84: ldp        x22, x21, [sp, #0x160]
0x000000000030ab88: ldp        x28, x27, [sp, #0x150]
0x000000000030ab8c: add        sp, sp, #0x190
0x000000000030ab90: ret        
0x000000000030ab94: b          #0x30abb8
0x000000000030ab98: mov        x20, x0
0x000000000030ab9c: ldr        x8, [x21]
0x000000000030aba0: cbz        x8, #0x30abf0
0x000000000030aba4: ldr        x8, [x8, #0x10]
0x000000000030aba8: add        x0, x19, #0x10
0x000000000030abac: blr        x8
0x000000000030abb0: b          #0x30abf0
0x000000000030abb4: bl         #0x18bd8
0x000000000030abb8: mov        x20, x0
0x000000000030abbc: b          #0x30abf8
0x000000000030abc0: mov        x20, x0
0x000000000030abc4: ldursb     w8, [x29, #-0x49]
0x000000000030abc8: tbz        w8, #0x1f, #0x30abdc
0x000000000030abcc: ldur       x0, [x29, #-0x60]
0x000000000030abd0: bl         #0x47e93a8
0x000000000030abd4: b          #0x30abdc
0x000000000030abd8: mov        x20, x0
0x000000000030abdc: ldrsb      w8, [sp, #0x1f]
0x000000000030abe0: tbz        w8, #0x1f, #0x30ac08
0x000000000030abe4: ldr        x0, [sp, #8]
0x000000000030abe8: b          #0x30ac04
0x000000000030abec: mov        x20, x0
0x000000000030abf0: add        x0, sp, #8
0x000000000030abf4: bl         #0x2d36d0
0x000000000030abf8: ldursb     w8, [x29, #-0x31]
0x000000000030abfc: tbz        w8, #0x1f, #0x30ac08
0x000000000030ac00: ldur       x0, [x29, #-0x48]
0x000000000030ac04: bl         #0x47e93a8
0x000000000030ac08: mov        x0, x20
0x000000000030ac0c: bl         #0x4b97984
