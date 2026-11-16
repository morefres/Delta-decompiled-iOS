; instruction-faithful ARM64 fallback for RobloxLib::function_44ab38
0x000000000044ab38: sub        sp, sp, #0x90
0x000000000044ab3c: stp        x24, x23, [sp, #0x50]
0x000000000044ab40: stp        x22, x21, [sp, #0x60]
0x000000000044ab44: stp        x20, x19, [sp, #0x70]
0x000000000044ab48: stp        x29, x30, [sp, #0x80]
0x000000000044ab4c: add        x29, sp, #0x80
0x000000000044ab50: mov        x21, x5
0x000000000044ab54: mov        x22, x4
0x000000000044ab58: mov        x23, x3
0x000000000044ab5c: mov        x24, x2
0x000000000044ab60: mov        x19, x1
0x000000000044ab64: mov        x20, x0
0x000000000044ab68: stur       xzr, [x29, #-0x38]
0x000000000044ab6c: stp        xzr, xzr, [sp, #0x38]
0x000000000044ab70: adrp       x8, #0x4bd0000
0x000000000044ab74: ldr        q0, [x8, #0xda0]
0x000000000044ab78: str        q0, [sp, #0x20]
0x000000000044ab7c: bl         #0x6952fc
0x000000000044ab80: mov        x4, x0
0x000000000044ab84: ldr        x8, [x20]
0x000000000044ab88: ldr        x8, [x8, #0x38]
0x000000000044ab8c: sub        x1, x29, #0x38
0x000000000044ab90: add        x2, sp, #0x38
0x000000000044ab94: add        x3, sp, #0x20
0x000000000044ab98: mov        x0, x20
0x000000000044ab9c: blr        x8
0x000000000044aba0: mov        x20, x0
0x000000000044aba4: cbnz       w0, #0x44abec
0x000000000044aba8: ldur       x0, [x29, #-0x38]
0x000000000044abac: ldr        x1, [x24]
0x000000000044abb0: ldr        x2, [x23]
0x000000000044abb4: ldr        w3, [x22]
0x000000000044abb8: ldr        q0, [x21]
0x000000000044abbc: str        q0, [sp]
0x000000000044abc0: ldr        x8, [x21, #0x10]
0x000000000044abc4: str        x8, [sp, #0x10]
0x000000000044abc8: stp        xzr, xzr, [x21]
0x000000000044abcc: str        xzr, [x21, #0x10]
0x000000000044abd0: mov        x4, sp
0x000000000044abd4: bl         #0x450f20
0x000000000044abd8: str        x0, [x19]
0x000000000044abdc: ldrsb      w8, [sp, #0x17]
0x000000000044abe0: tbz        w8, #0x1f, #0x44abec
0x000000000044abe4: ldr        x0, [sp]
0x000000000044abe8: bl         #0x47e93a8
0x000000000044abec: mov        x0, x20
0x000000000044abf0: ldp        x29, x30, [sp, #0x80]
0x000000000044abf4: ldp        x20, x19, [sp, #0x70]
0x000000000044abf8: ldp        x22, x21, [sp, #0x60]
0x000000000044abfc: ldp        x24, x23, [sp, #0x50]
0x000000000044ac00: add        sp, sp, #0x90
0x000000000044ac04: ret        
0x000000000044ac08: bl         #0x18bd8
