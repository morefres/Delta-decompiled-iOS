; instruction-faithful ARM64 fallback for RobloxLib::function_e10e78
0x0000000000e10e78: stp        x24, x23, [sp, #-0x40]!
0x0000000000e10e7c: stp        x22, x21, [sp, #0x10]
0x0000000000e10e80: stp        x20, x19, [sp, #0x20]
0x0000000000e10e84: stp        x29, x30, [sp, #0x30]
0x0000000000e10e88: add        x29, sp, #0x30
0x0000000000e10e8c: mov        x19, x1
0x0000000000e10e90: mov        x20, x0
0x0000000000e10e94: ldr        x8, [x1, #8]
0x0000000000e10e98: ldp        x0, x22, [x0]
0x0000000000e10e9c: sub        x9, x0, x22
0x0000000000e10ea0: add        x21, x8, x9
0x0000000000e10ea4: cmp        x22, x0
0x0000000000e10ea8: b.eq       #0xe10efc
0x0000000000e10eac: adrp       x8, #0x5c80000
0x0000000000e10eb0: add        x8, x8, #0xc38
0x0000000000e10eb4: mov        x9, x0
0x0000000000e10eb8: mov        x10, x21
0x0000000000e10ebc: str        x8, [x10]
0x0000000000e10ec0: ldr        x11, [x9, #8]
0x0000000000e10ec4: ldr        w12, [x9, #0x10]
0x0000000000e10ec8: str        w12, [x10, #0x10]
0x0000000000e10ecc: str        x11, [x10, #8]
0x0000000000e10ed0: add        x9, x9, #0x18
0x0000000000e10ed4: add        x10, x10, #0x18
0x0000000000e10ed8: cmp        x9, x22
0x0000000000e10edc: b.ne       #0xe10ebc
0x0000000000e10ee0: mov        x23, x0
0x0000000000e10ee4: ldr        x8, [x23], #0x18
0x0000000000e10ee8: ldr        x8, [x8]
0x0000000000e10eec: blr        x8
0x0000000000e10ef0: mov        x0, x23
0x0000000000e10ef4: cmp        x23, x22
0x0000000000e10ef8: b.ne       #0xe10ee4
0x0000000000e10efc: str        x21, [x19, #8]
0x0000000000e10f00: ldr        x8, [x20]
0x0000000000e10f04: stp        x21, x8, [x20]
0x0000000000e10f08: str        x8, [x19, #8]
0x0000000000e10f0c: ldr        x8, [x20, #8]
0x0000000000e10f10: ldr        x9, [x19, #0x10]
0x0000000000e10f14: str        x9, [x20, #8]
0x0000000000e10f18: str        x8, [x19, #0x10]
0x0000000000e10f1c: ldr        x8, [x20, #0x10]
0x0000000000e10f20: ldr        x9, [x19, #0x18]
0x0000000000e10f24: str        x9, [x20, #0x10]
0x0000000000e10f28: str        x8, [x19, #0x18]
0x0000000000e10f2c: ldr        x8, [x19, #8]
0x0000000000e10f30: str        x8, [x19]
0x0000000000e10f34: ldp        x29, x30, [sp, #0x30]
0x0000000000e10f38: ldp        x20, x19, [sp, #0x20]
0x0000000000e10f3c: ldp        x22, x21, [sp, #0x10]
0x0000000000e10f40: ldp        x24, x23, [sp], #0x40
0x0000000000e10f44: ret        
