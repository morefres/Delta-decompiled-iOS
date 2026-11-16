; instruction-faithful ARM64 fallback for RobloxLib::function_102edc0
0x000000000102edc0: sub        sp, sp, #0x50
0x000000000102edc4: stp        x22, x21, [sp, #0x20]
0x000000000102edc8: stp        x20, x19, [sp, #0x30]
0x000000000102edcc: stp        x29, x30, [sp, #0x40]
0x000000000102edd0: add        x29, sp, #0x40
0x000000000102edd4: mov        x20, x1
0x000000000102edd8: mov        x21, x0
0x000000000102eddc: mov        x19, x8
0x000000000102ede0: ldr        x0, [x0]
0x000000000102ede4: mov        w8, #1
0x000000000102ede8: stp        x0, x8, [sp, #8]
0x000000000102edec: ldr        x8, [x0]
0x000000000102edf0: ldr        x8, [x8, #0x10]
0x000000000102edf4: mov        w1, #0x118
0x000000000102edf8: mov        w2, #8
0x000000000102edfc: blr        x8
0x000000000102ee00: str        x0, [sp, #0x18]
0x000000000102ee04: ldr        x1, [x21]
0x000000000102ee08: mov        x2, x20
0x000000000102ee0c: bl         #0x102ee4c
0x000000000102ee10: str        xzr, [sp, #0x18]
0x000000000102ee14: add        x8, x0, #0x20
0x000000000102ee18: stp        x8, x0, [x19]
0x000000000102ee1c: add        x0, sp, #8
0x000000000102ee20: bl         #0x102f008
0x000000000102ee24: ldp        x29, x30, [sp, #0x40]
0x000000000102ee28: ldp        x20, x19, [sp, #0x30]
0x000000000102ee2c: ldp        x22, x21, [sp, #0x20]
0x000000000102ee30: add        sp, sp, #0x50
0x000000000102ee34: ret        
0x000000000102ee38: mov        x19, x0
0x000000000102ee3c: add        x0, sp, #8
0x000000000102ee40: bl         #0x102f008
0x000000000102ee44: mov        x0, x19
0x000000000102ee48: bl         #0x4b97984
