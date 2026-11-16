; instruction-faithful ARM64 fallback for RobloxLib::function_8ab58
0x000000000008ab58: sub        sp, sp, #0x60
0x000000000008ab5c: stp        x20, x19, [sp, #0x40]
0x000000000008ab60: stp        x29, x30, [sp, #0x50]
0x000000000008ab64: add        x29, sp, #0x50
0x000000000008ab68: ldr        x9, [x1]
0x000000000008ab6c: ldp        x8, x10, [x0]
0x000000000008ab70: add        x0, x9, x10, asr #1
0x000000000008ab74: tbz        w10, #0, #0x8ab80
0x000000000008ab78: ldr        x9, [x0]
0x000000000008ab7c: ldr        x8, [x9, w8, uxtw]
0x000000000008ab80: ldr        x1, [x2]
0x000000000008ab84: ldr        w2, [x3]
0x000000000008ab88: ldr        q0, [x4]
0x000000000008ab8c: str        q0, [sp, #0x20]
0x000000000008ab90: stp        xzr, xzr, [x4]
0x000000000008ab94: ldr        x9, [x4, #0x10]
0x000000000008ab98: adrp       x10, #0x5bd9000
0x000000000008ab9c: add        x10, x10, #0xaf0
0x000000000008aba0: orr        x10, x10, #6
0x000000000008aba4: stp        x9, x10, [sp, #0x30]
0x000000000008aba8: ldr        q0, [x5]
0x000000000008abac: str        q0, [sp]
0x000000000008abb0: stp        xzr, xzr, [x5]
0x000000000008abb4: ldr        x9, [x5, #0x10]
0x000000000008abb8: adrp       x10, #0x5be8000
0x000000000008abbc: add        x10, x10, #0x2f8
0x000000000008abc0: orr        x10, x10, #6
0x000000000008abc4: stp        x9, x10, [sp, #0x10]
0x000000000008abc8: add        x3, sp, #0x20
0x000000000008abcc: mov        x4, sp
0x000000000008abd0: blr        x8
0x000000000008abd4: mov        x0, sp
0x000000000008abd8: bl         #0x18c70
0x000000000008abdc: add        x0, sp, #0x20
0x000000000008abe0: bl         #0x18c70
0x000000000008abe4: ldp        x29, x30, [sp, #0x50]
0x000000000008abe8: ldp        x20, x19, [sp, #0x40]
0x000000000008abec: add        sp, sp, #0x60
0x000000000008abf0: ret        
0x000000000008abf4: mov        x19, x0
0x000000000008abf8: mov        x0, sp
0x000000000008abfc: bl         #0x18c70
0x000000000008ac00: add        x0, sp, #0x20
0x000000000008ac04: bl         #0x18c70
0x000000000008ac08: mov        x0, x19
0x000000000008ac0c: bl         #0x4b97984
