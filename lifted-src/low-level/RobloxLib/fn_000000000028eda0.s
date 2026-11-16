; instruction-faithful ARM64 fallback for RobloxLib::function_28eda0
0x000000000028eda0: sub        sp, sp, #0x50
0x000000000028eda4: stp        x22, x21, [sp, #0x20]
0x000000000028eda8: stp        x20, x19, [sp, #0x30]
0x000000000028edac: stp        x29, x30, [sp, #0x40]
0x000000000028edb0: add        x29, sp, #0x40
0x000000000028edb4: mov        x20, x2
0x000000000028edb8: mov        x21, x1
0x000000000028edbc: mov        x22, x0
0x000000000028edc0: mov        x19, x8
0x000000000028edc4: ldr        x0, [x0]
0x000000000028edc8: mov        w8, #1
0x000000000028edcc: stp        x0, x8, [sp, #8]
0x000000000028edd0: ldr        x8, [x0]
0x000000000028edd4: ldr        x8, [x8, #0x10]
0x000000000028edd8: mov        w1, #0x40
0x000000000028eddc: mov        w2, #8
0x000000000028ede0: blr        x8
0x000000000028ede4: str        x0, [sp, #0x18]
0x000000000028ede8: ldr        x1, [x22]
0x000000000028edec: mov        x2, x21
0x000000000028edf0: mov        x3, x20
0x000000000028edf4: bl         #0x28ee34
0x000000000028edf8: str        xzr, [sp, #0x18]
0x000000000028edfc: add        x8, x0, #0x20
0x000000000028ee00: stp        x8, x0, [x19]
0x000000000028ee04: add        x0, sp, #8
0x000000000028ee08: bl         #0x28ef98
0x000000000028ee0c: ldp        x29, x30, [sp, #0x40]
0x000000000028ee10: ldp        x20, x19, [sp, #0x30]
0x000000000028ee14: ldp        x22, x21, [sp, #0x20]
0x000000000028ee18: add        sp, sp, #0x50
0x000000000028ee1c: ret        
0x000000000028ee20: mov        x19, x0
0x000000000028ee24: add        x0, sp, #8
0x000000000028ee28: bl         #0x28ef98
0x000000000028ee2c: mov        x0, x19
0x000000000028ee30: bl         #0x4b97984
