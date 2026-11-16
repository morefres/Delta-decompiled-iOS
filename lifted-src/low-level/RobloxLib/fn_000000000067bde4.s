; instruction-faithful ARM64 fallback for RobloxLib::function_67bde4
0x000000000067bde4: sub        sp, sp, #0x70
0x000000000067bde8: stp        x22, x21, [sp, #0x40]
0x000000000067bdec: stp        x20, x19, [sp, #0x50]
0x000000000067bdf0: stp        x29, x30, [sp, #0x60]
0x000000000067bdf4: add        x29, sp, #0x60
0x000000000067bdf8: mov        x19, x2
0x000000000067bdfc: mov        x20, x1
0x000000000067be00: mov        x21, x0
0x000000000067be04: bl         #0x67b628
0x000000000067be08: adrp       x1, #0x520c000
0x000000000067be0c: add        x1, x1, #0xa35
0x000000000067be10: add        x0, sp, #0x20
0x000000000067be14: bl         #0x18aac
0x000000000067be18: adrp       x1, #0x520f000
0x000000000067be1c: add        x1, x1, #0x1c5
0x000000000067be20: add        x0, sp, #8
0x000000000067be24: bl         #0x18aac
0x000000000067be28: cmp        x20, x19
0x000000000067be2c: b.eq       #0x67bf10
0x000000000067be30: add        x1, sp, #0x20
0x000000000067be34: mov        x0, x20
0x000000000067be38: bl         #0x52cc4
0x000000000067be3c: tbnz       w0, #0, #0x67bef8
0x000000000067be40: add        x1, sp, #8
0x000000000067be44: mov        x0, x20
0x000000000067be48: bl         #0x52cc4
0x000000000067be4c: tbnz       w0, #0, #0x67bef8
0x000000000067be50: sub        x2, x29, #0x28
0x000000000067be54: mov        x0, x21
0x000000000067be58: mov        x1, x20
0x000000000067be5c: bl         #0x67b87c
0x000000000067be60: ldur       x22, [x29, #-0x28]
0x000000000067be64: ldrsb      w8, [x22, #0x17]
0x000000000067be68: tbz        w8, #0x1f, #0x67be74
0x000000000067be6c: ldr        x0, [x22]
0x000000000067be70: bl         #0x47e93a8
0x000000000067be74: ldr        q0, [x20]
0x000000000067be78: ldr        x8, [x20, #0x10]
0x000000000067be7c: str        x8, [x22, #0x10]
0x000000000067be80: str        q0, [x22]
0x000000000067be84: strb       wzr, [x20, #0x17]
0x000000000067be88: strb       wzr, [x20]
0x000000000067be8c: ldur       q0, [x20, #0x18]
0x000000000067be90: ldr        x8, [x20, #0x28]
0x000000000067be94: str        x8, [x22, #0x28]
0x000000000067be98: stur       q0, [x22, #0x18]
0x000000000067be9c: stp        xzr, xzr, [x20, #0x20]
0x000000000067bea0: str        xzr, [x20, #0x18]
0x000000000067bea4: ldr        x8, [x20, #0x30]
0x000000000067bea8: str        x8, [x22, #0x30]
0x000000000067beac: ldur       q0, [x20, #0x38]
0x000000000067beb0: ldr        x8, [x20, #0x48]
0x000000000067beb4: str        x8, [x22, #0x48]
0x000000000067beb8: stur       q0, [x22, #0x38]
0x000000000067bebc: stp        xzr, xzr, [x20, #0x40]
0x000000000067bec0: str        xzr, [x20, #0x38]
0x000000000067bec4: ldr        x8, [x20, #0x50]
0x000000000067bec8: str        x8, [x22, #0x50]
0x000000000067becc: ldr        w8, [x21]
0x000000000067bed0: add        w8, w8, #2
0x000000000067bed4: str        w8, [x21]
0x000000000067bed8: ldrsb      w8, [x20, #0x4f]
0x000000000067bedc: tbz        w8, #0x1f, #0x67bee8
0x000000000067bee0: ldur       x0, [x20, #0x38]
0x000000000067bee4: bl         #0x47e93a8
0x000000000067bee8: ldrsb      w8, [x20, #0x2f]
0x000000000067beec: tbz        w8, #0x1f, #0x67bef8
0x000000000067bef0: ldur       x0, [x20, #0x18]
0x000000000067bef4: bl         #0x47e93a8
0x000000000067bef8: ldrsb      w8, [x20, #0x17]
0x000000000067befc: tbz        w8, #0x1f, #0x67bf08
0x000000000067bf00: ldr        x0, [x20]
0x000000000067bf04: bl         #0x47e93a8
0x000000000067bf08: add        x20, x20, #0x58
0x000000000067bf0c: b          #0x67be28
0x000000000067bf10: ldrsb      w8, [sp, #0x1f]
0x000000000067bf14: tbz        w8, #0x1f, #0x67bf20
0x000000000067bf18: ldr        x0, [sp, #8]
0x000000000067bf1c: bl         #0x47e93a8
0x000000000067bf20: ldrsb      w8, [sp, #0x37]
0x000000000067bf24: tbz        w8, #0x1f, #0x67bf30
0x000000000067bf28: ldr        x0, [sp, #0x20]
0x000000000067bf2c: bl         #0x47e93a8
0x000000000067bf30: ldp        x29, x30, [sp, #0x60]
0x000000000067bf34: ldp        x20, x19, [sp, #0x50]
0x000000000067bf38: ldp        x22, x21, [sp, #0x40]
0x000000000067bf3c: add        sp, sp, #0x70
0x000000000067bf40: ret        
0x000000000067bf44: mov        x19, x0
0x000000000067bf48: b          #0x67bf60
0x000000000067bf4c: mov        x19, x0
0x000000000067bf50: ldrsb      w8, [sp, #0x1f]
0x000000000067bf54: tbz        w8, #0x1f, #0x67bf60
0x000000000067bf58: ldr        x0, [sp, #8]
0x000000000067bf5c: bl         #0x47e93a8
0x000000000067bf60: ldrsb      w8, [sp, #0x37]
0x000000000067bf64: tbz        w8, #0x1f, #0x67bf70
0x000000000067bf68: ldr        x0, [sp, #0x20]
0x000000000067bf6c: bl         #0x47e93a8
0x000000000067bf70: mov        x0, x19
0x000000000067bf74: bl         #0x4b97984
