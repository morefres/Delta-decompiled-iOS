; instruction-faithful ARM64 fallback for RobloxLib::function_4eef00
0x00000000004eef00: sub        sp, sp, #0x50
0x00000000004eef04: stp        x20, x19, [sp, #0x30]
0x00000000004eef08: stp        x29, x30, [sp, #0x40]
0x00000000004eef0c: add        x29, sp, #0x40
0x00000000004eef10: mov        x19, x1
0x00000000004eef14: mov        x20, x0
0x00000000004eef18: bl         #0x4a0abc
0x00000000004eef1c: ldp        x9, x8, [x20]
0x00000000004eef20: stp        x9, x8, [sp, #0x20]
0x00000000004eef24: cbz        x8, #0x4eef3c
0x00000000004eef28: add        x8, x8, #8
0x00000000004eef2c: ldxr       x9, [x8]
0x00000000004eef30: add        x9, x9, #1
0x00000000004eef34: stxr       w10, x9, [x8]
0x00000000004eef38: cbnz       w10, #0x4eef2c
0x00000000004eef3c: ldr        q0, [x19]
0x00000000004eef40: str        q0, [sp]
0x00000000004eef44: ldr        x8, [x19, #0x10]
0x00000000004eef48: str        x8, [sp, #0x10]
0x00000000004eef4c: stp        xzr, xzr, [x19, #8]
0x00000000004eef50: str        xzr, [x19]
0x00000000004eef54: add        x1, sp, #0x20
0x00000000004eef58: mov        x2, sp
0x00000000004eef5c: mov        w3, #0
0x00000000004eef60: bl         #0x46da410
0x00000000004eef64: ldrsb      w8, [sp, #0x17]
0x00000000004eef68: tbz        w8, #0x1f, #0x4eef74
0x00000000004eef6c: ldr        x0, [sp]
0x00000000004eef70: bl         #0x47e93a8
0x00000000004eef74: ldr        x19, [sp, #0x28]
0x00000000004eef78: cbz        x19, #0x4eefac
0x00000000004eef7c: add        x8, x19, #8
0x00000000004eef80: ldaxr      x9, [x8]
0x00000000004eef84: sub        x10, x9, #1
0x00000000004eef88: stlxr      w11, x10, [x8]
0x00000000004eef8c: cbnz       w11, #0x4eef80
0x00000000004eef90: cbnz       x9, #0x4eefac
0x00000000004eef94: ldr        x8, [x19]
0x00000000004eef98: ldr        x8, [x8, #0x10]
0x00000000004eef9c: mov        x0, x19
0x00000000004eefa0: blr        x8
0x00000000004eefa4: mov        x0, x19
0x00000000004eefa8: bl         #0x4b9808c
0x00000000004eefac: ldp        x29, x30, [sp, #0x40]
0x00000000004eefb0: ldp        x20, x19, [sp, #0x30]
0x00000000004eefb4: add        sp, sp, #0x50
0x00000000004eefb8: ret        
0x00000000004eefbc: mov        x19, x0
0x00000000004eefc0: ldrsb      w8, [sp, #0x17]
0x00000000004eefc4: tbz        w8, #0x1f, #0x4eefd0
0x00000000004eefc8: ldr        x0, [sp]
0x00000000004eefcc: bl         #0x47e93a8
0x00000000004eefd0: add        x0, sp, #0x20
0x00000000004eefd4: bl         #0x1df28
0x00000000004eefd8: mov        x0, x19
0x00000000004eefdc: bl         #0x4b97984
