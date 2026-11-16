; instruction-faithful ARM64 fallback for RobloxLib::function_12edac
0x000000000012edac: sub        sp, sp, #0x90
0x000000000012edb0: stp        x28, x27, [sp, #0x30]
0x000000000012edb4: stp        x26, x25, [sp, #0x40]
0x000000000012edb8: stp        x24, x23, [sp, #0x50]
0x000000000012edbc: stp        x22, x21, [sp, #0x60]
0x000000000012edc0: stp        x20, x19, [sp, #0x70]
0x000000000012edc4: stp        x29, x30, [sp, #0x80]
0x000000000012edc8: add        x29, sp, #0x80
0x000000000012edcc: mov        x20, x7
0x000000000012edd0: mov        x21, x6
0x000000000012edd4: mov        x22, x5
0x000000000012edd8: mov        x23, x4
0x000000000012eddc: mov        x24, x3
0x000000000012ede0: mov        x25, x2
0x000000000012ede4: mov        x26, x1
0x000000000012ede8: mov        x19, x0
0x000000000012edec: ldr        x27, [x29, #0x10]
0x000000000012edf0: bl         #0x123814
0x000000000012edf4: mov        x1, x0
0x000000000012edf8: ldp        q0, q1, [x20]
0x000000000012edfc: stp        q0, q1, [sp]
0x000000000012ee00: ldr        q0, [x20, #0x20]
0x000000000012ee04: str        q0, [sp, #0x20]
0x000000000012ee08: mov        x4, sp
0x000000000012ee0c: mov        x0, x19
0x000000000012ee10: mov        x2, x24
0x000000000012ee14: mov        x3, x21
0x000000000012ee18: bl         #0x440a644
0x000000000012ee1c: adrp       x8, #0x5c04000
0x000000000012ee20: add        x8, x8, #0x6a0
0x000000000012ee24: str        x8, [x19]
0x000000000012ee28: stp        x26, x25, [x19, #0xa8]
0x000000000012ee2c: stp        xzr, xzr, [x19, #0xb8]
0x000000000012ee30: mov        x1, x23
0x000000000012ee34: mov        x2, x22
0x000000000012ee38: mov        x3, x27
0x000000000012ee3c: bl         #0x12ee94
0x000000000012ee40: mov        x0, x19
0x000000000012ee44: ldp        x29, x30, [sp, #0x80]
0x000000000012ee48: ldp        x20, x19, [sp, #0x70]
0x000000000012ee4c: ldp        x22, x21, [sp, #0x60]
0x000000000012ee50: ldp        x24, x23, [sp, #0x50]
0x000000000012ee54: ldp        x26, x25, [sp, #0x40]
0x000000000012ee58: ldp        x28, x27, [sp, #0x30]
0x000000000012ee5c: add        sp, sp, #0x90
0x000000000012ee60: ret        
0x000000000012ee64: mov        x20, x0
0x000000000012ee68: add        x0, x19, #0xc0
0x000000000012ee6c: mov        x1, #0
0x000000000012ee70: bl         #0x4e468
0x000000000012ee74: ldr        x0, [x19, #0xb8]
0x000000000012ee78: str        xzr, [x19, #0xb8]
0x000000000012ee7c: cbz        x0, #0x12ee84
0x000000000012ee80: bl         #0x47e93a8
0x000000000012ee84: mov        x0, x19
0x000000000012ee88: bl         #0x440a6a0
0x000000000012ee8c: mov        x0, x20
0x000000000012ee90: bl         #0x4b97984
