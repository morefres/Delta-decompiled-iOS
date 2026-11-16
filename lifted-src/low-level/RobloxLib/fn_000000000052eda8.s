; instruction-faithful ARM64 fallback for RobloxLib::function_52eda8
0x000000000052eda8: sub        sp, sp, #0x80
0x000000000052edac: stp        x26, x25, [sp, #0x30]
0x000000000052edb0: stp        x24, x23, [sp, #0x40]
0x000000000052edb4: stp        x22, x21, [sp, #0x50]
0x000000000052edb8: stp        x20, x19, [sp, #0x60]
0x000000000052edbc: stp        x29, x30, [sp, #0x70]
0x000000000052edc0: add        x29, sp, #0x70
0x000000000052edc4: mov        x21, x7
0x000000000052edc8: mov        x20, x6
0x000000000052edcc: mov        x22, x5
0x000000000052edd0: mov        x23, x4
0x000000000052edd4: mov        x24, x3
0x000000000052edd8: mov        x25, x2
0x000000000052eddc: mov        x26, x1
0x000000000052ede0: mov        x19, x0
0x000000000052ede4: bl         #0x528760
0x000000000052ede8: mov        x1, x0
0x000000000052edec: ldp        q0, q1, [x20]
0x000000000052edf0: stp        q0, q1, [sp]
0x000000000052edf4: ldr        q0, [x20, #0x20]
0x000000000052edf8: str        q0, [sp, #0x20]
0x000000000052edfc: mov        x4, sp
0x000000000052ee00: mov        x0, x19
0x000000000052ee04: mov        x2, x24
0x000000000052ee08: mov        x3, x22
0x000000000052ee0c: bl         #0x440a644
0x000000000052ee10: adrp       x8, #0x5c44000
0x000000000052ee14: add        x8, x8, #0x710
0x000000000052ee18: str        x8, [x19]
0x000000000052ee1c: stp        x26, x25, [x19, #0xa8]
0x000000000052ee20: mov        x20, x19
0x000000000052ee24: str        xzr, [x20, #0xb8]!
0x000000000052ee28: mov        x1, x23
0x000000000052ee2c: mov        x2, x21
0x000000000052ee30: bl         #0x52ee7c
0x000000000052ee34: mov        x0, x19
0x000000000052ee38: ldp        x29, x30, [sp, #0x70]
0x000000000052ee3c: ldp        x20, x19, [sp, #0x60]
0x000000000052ee40: ldp        x22, x21, [sp, #0x50]
0x000000000052ee44: ldp        x24, x23, [sp, #0x40]
0x000000000052ee48: ldp        x26, x25, [sp, #0x30]
0x000000000052ee4c: add        sp, sp, #0x80
0x000000000052ee50: ret        
0x000000000052ee54: mov        x21, x0
0x000000000052ee58: ldr        x1, [x20]
0x000000000052ee5c: str        xzr, [x20]
0x000000000052ee60: cbz        x1, #0x52ee6c
0x000000000052ee64: mov        x0, x20
0x000000000052ee68: bl         #0x246a4
0x000000000052ee6c: mov        x0, x19
0x000000000052ee70: bl         #0x440a6a0
0x000000000052ee74: mov        x0, x21
0x000000000052ee78: bl         #0x4b97984
