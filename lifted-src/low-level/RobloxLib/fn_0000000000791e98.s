; instruction-faithful ARM64 fallback for RobloxLib::function_791e98
0x0000000000791e98: sub        sp, sp, #0x60
0x0000000000791e9c: stp        x20, x19, [sp, #0x40]
0x0000000000791ea0: stp        x29, x30, [sp, #0x50]
0x0000000000791ea4: add        x29, sp, #0x50
0x0000000000791ea8: mov        x20, x3
0x0000000000791eac: mov        x19, x1
0x0000000000791eb0: ldrsb      w8, [x2, #0x17]
0x0000000000791eb4: tbnz       w8, #0x1f, #0x791ecc
0x0000000000791eb8: ldr        q0, [x2]
0x0000000000791ebc: str        q0, [sp, #0x20]
0x0000000000791ec0: ldr        x8, [x2, #0x10]
0x0000000000791ec4: str        x8, [sp, #0x30]
0x0000000000791ec8: b          #0x791ed8
0x0000000000791ecc: ldp        x1, x2, [x2]
0x0000000000791ed0: add        x0, sp, #0x20
0x0000000000791ed4: bl         #0x23268
0x0000000000791ed8: add        x0, sp, #8
0x0000000000791edc: mov        x1, x20
0x0000000000791ee0: bl         #0x18aac
0x0000000000791ee4: ldr        q0, [sp, #0x20]
0x0000000000791ee8: str        q0, [x19]
0x0000000000791eec: ldr        x8, [sp, #0x30]
0x0000000000791ef0: str        x8, [x19, #0x10]
0x0000000000791ef4: ldur       q0, [sp, #8]
0x0000000000791ef8: stur       q0, [x19, #0x18]
0x0000000000791efc: ldr        x8, [sp, #0x18]
0x0000000000791f00: str        x8, [x19, #0x28]
0x0000000000791f04: ldp        x29, x30, [sp, #0x50]
0x0000000000791f08: ldp        x20, x19, [sp, #0x40]
0x0000000000791f0c: add        sp, sp, #0x60
0x0000000000791f10: ret        
0x0000000000791f14: mov        x19, x0
0x0000000000791f18: ldrsb      w8, [sp, #0x37]
0x0000000000791f1c: tbz        w8, #0x1f, #0x791f28
0x0000000000791f20: ldr        x0, [sp, #0x20]
0x0000000000791f24: bl         #0x47e93a8
0x0000000000791f28: mov        x0, x19
0x0000000000791f2c: bl         #0x4b97984
