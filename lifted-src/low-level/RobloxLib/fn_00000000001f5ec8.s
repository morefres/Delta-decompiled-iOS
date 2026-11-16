; instruction-faithful ARM64 fallback for RobloxLib::function_1f5ec8
0x00000000001f5ec8: sub        sp, sp, #0x40
0x00000000001f5ecc: stp        x20, x19, [sp, #0x20]
0x00000000001f5ed0: stp        x29, x30, [sp, #0x30]
0x00000000001f5ed4: add        x29, sp, #0x30
0x00000000001f5ed8: mov        x20, x0
0x00000000001f5edc: adrp       x8, #0x6912000
0x00000000001f5ee0: add        x8, x8, #0xde0
0x00000000001f5ee4: ldr        w0, [x8]
0x00000000001f5ee8: bl         #0x47e85ac
0x00000000001f5eec: mov        x19, x0
0x00000000001f5ef0: ldr        x0, [x20, #0x30]
0x00000000001f5ef4: stp        xzr, xzr, [sp]
0x00000000001f5ef8: str        xzr, [sp, #0x10]
0x00000000001f5efc: ldr        x8, [x0]
0x00000000001f5f00: ldr        x8, [x8, #0x18]
0x00000000001f5f04: mov        x20, sp
0x00000000001f5f08: mov        x1, sp
0x00000000001f5f0c: blr        x8
0x00000000001f5f10: str        x20, [sp, #0x18]
0x00000000001f5f14: add        x0, sp, #0x18
0x00000000001f5f18: bl         #0x2d818
0x00000000001f5f1c: mov        x0, x19
0x00000000001f5f20: bl         #0x47e85ac
0x00000000001f5f24: ldp        x29, x30, [sp, #0x30]
0x00000000001f5f28: ldp        x20, x19, [sp, #0x20]
0x00000000001f5f2c: add        sp, sp, #0x40
0x00000000001f5f30: ret        
0x00000000001f5f34: bl         #0x18bd8
0x00000000001f5f38: mov        x8, sp
0x00000000001f5f3c: mov        x20, x0
0x00000000001f5f40: str        x8, [sp, #0x18]
0x00000000001f5f44: add        x0, sp, #0x18
0x00000000001f5f48: bl         #0x2d818
0x00000000001f5f4c: mov        x0, x19
0x00000000001f5f50: bl         #0x47e85ac
0x00000000001f5f54: mov        x0, x20
0x00000000001f5f58: bl         #0x4b97984
0x00000000001f5f5c: bl         #0x18bd8
