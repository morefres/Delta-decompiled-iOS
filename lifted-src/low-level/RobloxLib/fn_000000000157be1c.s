; instruction-faithful ARM64 fallback for RobloxLib::function_157be1c
0x000000000157be1c: sub        sp, sp, #0x80
0x000000000157be20: stp        x22, x21, [sp, #0x50]
0x000000000157be24: stp        x20, x19, [sp, #0x60]
0x000000000157be28: stp        x29, x30, [sp, #0x70]
0x000000000157be2c: add        x29, sp, #0x70
0x000000000157be30: adrp       x8, #0x5ba4000
0x000000000157be34: ldr        x8, [x8, #0x338]
0x000000000157be38: ldr        x8, [x8]
0x000000000157be3c: stur       x8, [x29, #-0x28]
0x000000000157be40: adrp       x8, #0x60f0000
0x000000000157be44: add        x8, x8, #0xcf0
0x000000000157be48: ldarb      w8, [x8]
0x000000000157be4c: tbnz       w8, #0, #0x157bf00
0x000000000157be50: adrp       x0, #0x60f0000
0x000000000157be54: add        x0, x0, #0xcf0
0x000000000157be58: bl         #0x428c
0x000000000157be5c: cbz        w0, #0x157bf00
0x000000000157be60: mov        w8, #1
0x000000000157be64: str        w8, [sp, #8]
0x000000000157be68: add        x19, sp, #8
0x000000000157be6c: adrp       x1, #0x4c45000
0x000000000157be70: add        x1, x1, #0x540
0x000000000157be74: add        x0, x19, #8
0x000000000157be78: bl         #0x18aac
0x000000000157be7c: mov        w8, #2
0x000000000157be80: str        w8, [sp, #0x28]
0x000000000157be84: adrp       x1, #0x4c45000
0x000000000157be88: add        x1, x1, #0x548
0x000000000157be8c: add        x0, x19, #0x28
0x000000000157be90: bl         #0x18aac
0x000000000157be94: bl         #0x695394
0x000000000157be98: mov        x3, x0
0x000000000157be9c: add        x19, sp, #8
0x000000000157bea0: adrp       x0, #0x60f0000
0x000000000157bea4: add        x0, x0, #0xcc8
0x000000000157bea8: add        x1, sp, #8
0x000000000157beac: add        x2, x19, #0x40
0x000000000157beb0: bl         #0x4cd7d4
0x000000000157beb4: mov        x20, #0
0x000000000157beb8: add        x8, x19, x20
0x000000000157bebc: ldrsb      w9, [x8, #0x3f]
0x000000000157bec0: tbz        w9, #0x1f, #0x157becc
0x000000000157bec4: ldr        x0, [x8, #0x28]
0x000000000157bec8: bl         #0x47e93a8
0x000000000157becc: sub        x20, x20, #0x20
0x000000000157bed0: cmn        x20, #0x40
0x000000000157bed4: b.ne       #0x157beb8
0x000000000157bed8: adrp       x0, #0x4c3000
0x000000000157bedc: add        x0, x0, #0xd84
0x000000000157bee0: adrp       x1, #0x60f0000
0x000000000157bee4: add        x1, x1, #0xcc8
0x000000000157bee8: adrp       x2, #0
0x000000000157beec: add        x2, x2, #0
0x000000000157bef0: bl         #0x4b984dc
0x000000000157bef4: adrp       x0, #0x60f0000
0x000000000157bef8: add        x0, x0, #0xcf0
0x000000000157befc: bl         #0x43e8
0x000000000157bf00: ldur       x8, [x29, #-0x28]
0x000000000157bf04: adrp       x9, #0x5ba4000
0x000000000157bf08: ldr        x9, [x9, #0x338]
0x000000000157bf0c: ldr        x9, [x9]
0x000000000157bf10: cmp        x9, x8
0x000000000157bf14: b.ne       #0x157bf2c
0x000000000157bf18: ldp        x29, x30, [sp, #0x70]
0x000000000157bf1c: ldp        x20, x19, [sp, #0x60]
0x000000000157bf20: ldp        x22, x21, [sp, #0x50]
0x000000000157bf24: add        sp, sp, #0x80
0x000000000157bf28: ret        
0x000000000157bf2c: bl         #0x4b98620
0x000000000157bf30: add        x8, sp, #8
0x000000000157bf34: mov        x19, x0
0x000000000157bf38: add        x20, x8, #0x28
0x000000000157bf3c: mov        x21, #-0x40
0x000000000157bf40: ldrsb      w8, [x20, #0x17]
0x000000000157bf44: tbz        w8, #0x1f, #0x157bf50
0x000000000157bf48: ldr        x0, [x20]
0x000000000157bf4c: bl         #0x47e93a8
0x000000000157bf50: sub        x20, x20, #0x20
0x000000000157bf54: adds       x21, x21, #0x20
0x000000000157bf58: b.ne       #0x157bf40
0x000000000157bf5c: b          #0x157bf7c
0x000000000157bf60: mov        x19, x0
0x000000000157bf64: ldrsb      w8, [sp, #0x27]
0x000000000157bf68: tbz        w8, #0x1f, #0x157bf7c
0x000000000157bf6c: ldr        x0, [sp, #0x10]
0x000000000157bf70: bl         #0x47e93a8
0x000000000157bf74: b          #0x157bf7c
0x000000000157bf78: mov        x19, x0
0x000000000157bf7c: adrp       x0, #0x60f0000
0x000000000157bf80: add        x0, x0, #0xcf0
0x000000000157bf84: bl         #0x4450
0x000000000157bf88: mov        x0, x19
0x000000000157bf8c: bl         #0x4b97984
