; instruction-faithful ARM64 fallback for RobloxLib::function_eeeec8
0x0000000000eeeec8: stp        x24, x23, [sp, #-0x40]!
0x0000000000eeeecc: stp        x22, x21, [sp, #0x10]
0x0000000000eeeed0: stp        x20, x19, [sp, #0x20]
0x0000000000eeeed4: stp        x29, x30, [sp, #0x30]
0x0000000000eeeed8: add        x29, sp, #0x30
0x0000000000eeeedc: mov        x22, x1
0x0000000000eeeee0: mov        x21, x0
0x0000000000eeeee4: mov        x20, x8
0x0000000000eeeee8: adrp       x8, #0x6912000
0x0000000000eeeeec: add        x8, x8, #0xde0
0x0000000000eeeef0: ldr        w0, [x8]
0x0000000000eeeef4: bl         #0x47e85ac
0x0000000000eeeef8: mov        x19, x0
0x0000000000eeeefc: mov        x0, x21
0x0000000000eeef00: bl         #0x47f274c
0x0000000000eeef04: mov        w0, #0x40
0x0000000000eeef08: bl         #0x47f242c
0x0000000000eeef0c: mov        x23, x0
0x0000000000eeef10: adrp       x8, #0x4baa000
0x0000000000eeef14: ldr        d0, [x8, #0x668]
0x0000000000eeef18: adrp       x8, #0xeee000
0x0000000000eeef1c: add        x8, x8, #0xfd8
0x0000000000eeef20: str        d0, [x0]
0x0000000000eeef24: stp        xzr, xzr, [x0, #0x10]
0x0000000000eeef28: str        x8, [x0, #8]
0x0000000000eeef2c: ldr        x8, [x21]
0x0000000000eeef30: str        x8, [x0, #0x20]
0x0000000000eeef34: cbz        x8, #0xeeef58
0x0000000000eeef38: add        x8, x8, #4
0x0000000000eeef3c: ldaxr      w9, [x8]
0x0000000000eeef40: add        w9, w9, #1
0x0000000000eeef44: stlxr      w10, w9, [x8]
0x0000000000eeef48: cbnz       w10, #0xeeef3c
0x0000000000eeef4c: ldr        x8, [x23, #0x18]
0x0000000000eeef50: orr        x8, x8, #4
0x0000000000eeef54: b          #0xeeef5c
0x0000000000eeef58: mov        w8, #4
0x0000000000eeef5c: str        x8, [x23, #0x18]
0x0000000000eeef60: adrp       x8, #0xeef000
0x0000000000eeef64: add        x8, x8, #0
0x0000000000eeef68: str        x8, [x23, #0x28]
0x0000000000eeef6c: ldr        q0, [x22]
0x0000000000eeef70: str        q0, [x23, #0x30]
0x0000000000eeef74: stp        xzr, xzr, [x22]
0x0000000000eeef78: ldr        x0, [x21]
0x0000000000eeef7c: mov        x1, x23
0x0000000000eeef80: bl         #0x47f1f20
0x0000000000eeef84: add        x8, x23, #4
0x0000000000eeef88: str        x23, [x20]
0x0000000000eeef8c: ldaxr      w9, [x8]
0x0000000000eeef90: add        w9, w9, #1
0x0000000000eeef94: stlxr      w10, w9, [x8]
0x0000000000eeef98: cbnz       w10, #0xeeef8c
0x0000000000eeef9c: mov        x0, x19
0x0000000000eeefa0: bl         #0x47e85ac
0x0000000000eeefa4: ldp        x29, x30, [sp, #0x30]
0x0000000000eeefa8: ldp        x20, x19, [sp, #0x20]
0x0000000000eeefac: ldp        x22, x21, [sp, #0x10]
0x0000000000eeefb0: ldp        x24, x23, [sp], #0x40
0x0000000000eeefb4: ret        
0x0000000000eeefb8: bl         #0x18bd8
0x0000000000eeefbc: b          #0xeeefc0
0x0000000000eeefc0: mov        x20, x0
0x0000000000eeefc4: mov        x0, x19
0x0000000000eeefc8: bl         #0x47e85ac
0x0000000000eeefcc: mov        x0, x20
0x0000000000eeefd0: bl         #0x4b97984
0x0000000000eeefd4: bl         #0x18bd8
