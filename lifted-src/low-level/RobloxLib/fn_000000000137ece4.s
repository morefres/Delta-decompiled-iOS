; instruction-faithful ARM64 fallback for RobloxLib::function_137ece4
0x000000000137ece4: stp        x20, x19, [sp, #-0x20]!
0x000000000137ece8: stp        x29, x30, [sp, #0x10]
0x000000000137ecec: add        x29, sp, #0x10
0x000000000137ecf0: mov        x19, x0
0x000000000137ecf4: ldrsb      w8, [x0, #0x57]
0x000000000137ecf8: tbz        w8, #0x1f, #0x137ed04
0x000000000137ecfc: ldr        x0, [x19, #0x40]
0x000000000137ed00: bl         #0x47e93a8
0x000000000137ed04: add        x0, x19, #0x20
0x000000000137ed08: bl         #0x18c70
0x000000000137ed0c: ldr        x0, [x19, #0x18]
0x000000000137ed10: cbz        x0, #0x137ed18
0x000000000137ed14: bl         #0x4b9808c
0x000000000137ed18: ldr        x0, [x19, #8]
0x000000000137ed1c: cbz        x0, #0x137ed2c
0x000000000137ed20: ldp        x29, x30, [sp, #0x10]
0x000000000137ed24: ldp        x20, x19, [sp], #0x20
0x000000000137ed28: b          #0x4b9808c
0x000000000137ed2c: ldp        x29, x30, [sp, #0x10]
0x000000000137ed30: ldp        x20, x19, [sp], #0x20
0x000000000137ed34: ret        
0x000000000137ed38: stp        x20, x19, [sp, #-0x20]!
0x000000000137ed3c: stp        x29, x30, [sp, #0x10]
0x000000000137ed40: add        x29, sp, #0x10
0x000000000137ed44: mov        x19, x1
0x000000000137ed48: mov        x20, x0
0x000000000137ed4c: ldr        q0, [x1]
0x000000000137ed50: str        q0, [x0]
0x000000000137ed54: stp        xzr, xzr, [x1]
0x000000000137ed58: ldr        q0, [x1, #0x10]
0x000000000137ed5c: str        q0, [x0, #0x10]
0x000000000137ed60: stp        xzr, xzr, [x1, #0x10]
0x000000000137ed64: str        xzr, [x0, #0x38]
0x000000000137ed68: add        x0, x0, #0x20
0x000000000137ed6c: add        x1, x1, #0x20
0x000000000137ed70: bl         #0x18bf0
0x000000000137ed74: ldr        q0, [x19, #0x40]
0x000000000137ed78: ldr        x8, [x19, #0x50]
0x000000000137ed7c: str        x8, [x20, #0x50]
0x000000000137ed80: str        q0, [x20, #0x40]
0x000000000137ed84: stp        xzr, xzr, [x19, #0x40]
0x000000000137ed88: str        xzr, [x19, #0x50]
0x000000000137ed8c: ldp        x29, x30, [sp, #0x10]
0x000000000137ed90: ldp        x20, x19, [sp], #0x20
0x000000000137ed94: ret        
