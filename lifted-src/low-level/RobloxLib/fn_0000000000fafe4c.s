; instruction-faithful ARM64 fallback for RobloxLib::function_fafe4c
0x0000000000fafe4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000fafe50: stp        x22, x21, [sp, #0x10]
0x0000000000fafe54: stp        x20, x19, [sp, #0x20]
0x0000000000fafe58: stp        x29, x30, [sp, #0x30]
0x0000000000fafe5c: add        x29, sp, #0x30
0x0000000000fafe60: mov        x22, x1
0x0000000000fafe64: mov        x21, x0
0x0000000000fafe68: mov        x20, x8
0x0000000000fafe6c: adrp       x8, #0x6912000
0x0000000000fafe70: add        x8, x8, #0xde0
0x0000000000fafe74: ldr        w0, [x8]
0x0000000000fafe78: bl         #0x47e85ac
0x0000000000fafe7c: mov        x19, x0
0x0000000000fafe80: mov        x0, x21
0x0000000000fafe84: bl         #0x47f274c
0x0000000000fafe88: mov        w0, #0x40
0x0000000000fafe8c: bl         #0x47f242c
0x0000000000fafe90: mov        x23, x0
0x0000000000fafe94: adrp       x8, #0x4baa000
0x0000000000fafe98: ldr        d0, [x8, #0x668]
0x0000000000fafe9c: adrp       x8, #0xfaf000
0x0000000000fafea0: add        x8, x8, #0xf5c
0x0000000000fafea4: str        d0, [x0]
0x0000000000fafea8: stp        xzr, xzr, [x0, #0x10]
0x0000000000fafeac: str        x8, [x0, #8]
0x0000000000fafeb0: ldr        x8, [x21]
0x0000000000fafeb4: str        x8, [x0, #0x20]
0x0000000000fafeb8: cbz        x8, #0xfafedc
0x0000000000fafebc: add        x8, x8, #4
0x0000000000fafec0: ldaxr      w9, [x8]
0x0000000000fafec4: add        w9, w9, #1
0x0000000000fafec8: stlxr      w10, w9, [x8]
0x0000000000fafecc: cbnz       w10, #0xfafec0
0x0000000000fafed0: ldr        x8, [x23, #0x18]
0x0000000000fafed4: orr        x8, x8, #4
0x0000000000fafed8: b          #0xfafee0
0x0000000000fafedc: mov        w8, #4
0x0000000000fafee0: str        x8, [x23, #0x18]
0x0000000000fafee4: adrp       x8, #0xfaf000
0x0000000000fafee8: add        x8, x8, #0xfb8
0x0000000000fafeec: str        x8, [x23, #0x28]
0x0000000000fafef0: ldr        q0, [x22]
0x0000000000fafef4: str        q0, [x23, #0x30]
0x0000000000fafef8: stp        xzr, xzr, [x22]
0x0000000000fafefc: ldr        x0, [x21]
0x0000000000faff00: mov        x1, x23
0x0000000000faff04: bl         #0x47f1f20
0x0000000000faff08: add        x8, x23, #4
0x0000000000faff0c: str        x23, [x20]
0x0000000000faff10: ldaxr      w9, [x8]
0x0000000000faff14: add        w9, w9, #1
0x0000000000faff18: stlxr      w10, w9, [x8]
0x0000000000faff1c: cbnz       w10, #0xfaff10
0x0000000000faff20: mov        x0, x19
0x0000000000faff24: bl         #0x47e85ac
0x0000000000faff28: ldp        x29, x30, [sp, #0x30]
0x0000000000faff2c: ldp        x20, x19, [sp, #0x20]
0x0000000000faff30: ldp        x22, x21, [sp, #0x10]
0x0000000000faff34: ldp        x24, x23, [sp], #0x40
0x0000000000faff38: ret        
0x0000000000faff3c: bl         #0x18bd8
0x0000000000faff40: b          #0xfaff44
0x0000000000faff44: mov        x20, x0
0x0000000000faff48: mov        x0, x19
0x0000000000faff4c: bl         #0x47e85ac
0x0000000000faff50: mov        x0, x20
0x0000000000faff54: bl         #0x4b97984
0x0000000000faff58: bl         #0x18bd8
