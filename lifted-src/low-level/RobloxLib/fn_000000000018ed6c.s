; instruction-faithful ARM64 fallback for RobloxLib::function_18ed6c
0x000000000018ed6c: stp        x24, x23, [sp, #-0x40]!
0x000000000018ed70: stp        x22, x21, [sp, #0x10]
0x000000000018ed74: stp        x20, x19, [sp, #0x20]
0x000000000018ed78: stp        x29, x30, [sp, #0x30]
0x000000000018ed7c: add        x29, sp, #0x30
0x000000000018ed80: mov        x22, x1
0x000000000018ed84: mov        x21, x0
0x000000000018ed88: mov        x20, x8
0x000000000018ed8c: adrp       x8, #0x6912000
0x000000000018ed90: add        x8, x8, #0xde0
0x000000000018ed94: ldr        w0, [x8]
0x000000000018ed98: bl         #0x47e85ac
0x000000000018ed9c: mov        x19, x0
0x000000000018eda0: mov        x0, x21
0x000000000018eda4: bl         #0x47f274c
0x000000000018eda8: mov        w0, #0x40
0x000000000018edac: bl         #0x47f242c
0x000000000018edb0: mov        x23, x0
0x000000000018edb4: adrp       x8, #0x4baa000
0x000000000018edb8: ldr        d0, [x8, #0x668]
0x000000000018edbc: adrp       x8, #0x18e000
0x000000000018edc0: add        x8, x8, #0xe7c
0x000000000018edc4: str        d0, [x0]
0x000000000018edc8: stp        xzr, xzr, [x0, #0x10]
0x000000000018edcc: str        x8, [x0, #8]
0x000000000018edd0: ldr        x8, [x21]
0x000000000018edd4: str        x8, [x0, #0x20]
0x000000000018edd8: cbz        x8, #0x18edfc
0x000000000018eddc: add        x8, x8, #4
0x000000000018ede0: ldaxr      w9, [x8]
0x000000000018ede4: add        w9, w9, #1
0x000000000018ede8: stlxr      w10, w9, [x8]
0x000000000018edec: cbnz       w10, #0x18ede0
0x000000000018edf0: ldr        x8, [x23, #0x18]
0x000000000018edf4: orr        x8, x8, #4
0x000000000018edf8: b          #0x18ee00
0x000000000018edfc: mov        w8, #4
0x000000000018ee00: str        x8, [x23, #0x18]
0x000000000018ee04: adrp       x8, #0x18e000
0x000000000018ee08: add        x8, x8, #0xea4
0x000000000018ee0c: str        x8, [x23, #0x28]
0x000000000018ee10: ldr        q0, [x22]
0x000000000018ee14: str        q0, [x23, #0x30]
0x000000000018ee18: stp        xzr, xzr, [x22]
0x000000000018ee1c: ldr        x0, [x21]
0x000000000018ee20: mov        x1, x23
0x000000000018ee24: bl         #0x47f1f20
0x000000000018ee28: add        x8, x23, #4
0x000000000018ee2c: str        x23, [x20]
0x000000000018ee30: ldaxr      w9, [x8]
0x000000000018ee34: add        w9, w9, #1
0x000000000018ee38: stlxr      w10, w9, [x8]
0x000000000018ee3c: cbnz       w10, #0x18ee30
0x000000000018ee40: mov        x0, x19
0x000000000018ee44: bl         #0x47e85ac
0x000000000018ee48: ldp        x29, x30, [sp, #0x30]
0x000000000018ee4c: ldp        x20, x19, [sp, #0x20]
0x000000000018ee50: ldp        x22, x21, [sp, #0x10]
0x000000000018ee54: ldp        x24, x23, [sp], #0x40
0x000000000018ee58: ret        
0x000000000018ee5c: bl         #0x18bd8
0x000000000018ee60: b          #0x18ee64
0x000000000018ee64: mov        x20, x0
0x000000000018ee68: mov        x0, x19
0x000000000018ee6c: bl         #0x47e85ac
0x000000000018ee70: mov        x0, x20
0x000000000018ee74: bl         #0x4b97984
0x000000000018ee78: bl         #0x18bd8
