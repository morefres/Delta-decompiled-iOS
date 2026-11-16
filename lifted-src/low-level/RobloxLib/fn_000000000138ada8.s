; instruction-faithful ARM64 fallback for RobloxLib::function_138ada8
0x000000000138ada8: stp        x20, x19, [sp, #-0x20]!
0x000000000138adac: stp        x29, x30, [sp, #0x10]
0x000000000138adb0: add        x29, sp, #0x10
0x000000000138adb4: mov        x20, x2
0x000000000138adb8: mov        x19, x0
0x000000000138adbc: ldr        q1, [x3]
0x000000000138adc0: ldr        x8, [x3, #0x10]
0x000000000138adc4: str        x8, [x0, #0x10]
0x000000000138adc8: str        q1, [x0]
0x000000000138adcc: stp        xzr, xzr, [x3, #8]
0x000000000138add0: str        xzr, [x3]
0x000000000138add4: str        d0, [x0, #0x18]
0x000000000138add8: str        w1, [x0, #0x20]
0x000000000138addc: ldr        q0, [x4]
0x000000000138ade0: ldr        x8, [x4, #0x10]
0x000000000138ade4: str        x8, [x0, #0x38]
0x000000000138ade8: stur       q0, [x0, #0x28]
0x000000000138adec: stp        xzr, xzr, [x4, #8]
0x000000000138adf0: str        xzr, [x4]
0x000000000138adf4: adrp       x1, #0x520c000
0x000000000138adf8: add        x1, x1, #0xa35
0x000000000138adfc: add        x0, x0, #0x40
0x000000000138ae00: bl         #0x18aac
0x000000000138ae04: adrp       x1, #0x520c000
0x000000000138ae08: add        x1, x1, #0xa35
0x000000000138ae0c: add        x0, x19, #0x58
0x000000000138ae10: bl         #0x18aac
0x000000000138ae14: str        w20, [x19, #0x70]
0x000000000138ae18: adrp       x1, #0x520c000
0x000000000138ae1c: add        x1, x1, #0xa35
0x000000000138ae20: add        x0, x19, #0x78
0x000000000138ae24: bl         #0x18aac
0x000000000138ae28: mov        x0, x19
0x000000000138ae2c: ldp        x29, x30, [sp, #0x10]
0x000000000138ae30: ldp        x20, x19, [sp], #0x20
0x000000000138ae34: ret        
0x000000000138ae38: mov        x20, x0
0x000000000138ae3c: ldrsb      w8, [x19, #0x6f]
0x000000000138ae40: tbz        w8, #0x1f, #0x138ae54
0x000000000138ae44: ldur       x0, [x19, #0x58]
0x000000000138ae48: bl         #0x47e93a8
0x000000000138ae4c: b          #0x138ae54
0x000000000138ae50: mov        x20, x0
0x000000000138ae54: ldrsb      w8, [x19, #0x57]
0x000000000138ae58: tbz        w8, #0x1f, #0x138ae6c
0x000000000138ae5c: ldur       x0, [x19, #0x40]
0x000000000138ae60: bl         #0x47e93a8
0x000000000138ae64: b          #0x138ae6c
0x000000000138ae68: mov        x20, x0
0x000000000138ae6c: ldrsb      w8, [x19, #0x3f]
0x000000000138ae70: tbz        w8, #0x1f, #0x138ae7c
0x000000000138ae74: ldur       x0, [x19, #0x28]
0x000000000138ae78: bl         #0x47e93a8
0x000000000138ae7c: ldrsb      w8, [x19, #0x17]
0x000000000138ae80: tbz        w8, #0x1f, #0x138ae8c
0x000000000138ae84: ldr        x0, [x19]
0x000000000138ae88: bl         #0x47e93a8
0x000000000138ae8c: mov        x0, x20
0x000000000138ae90: bl         #0x4b97984
