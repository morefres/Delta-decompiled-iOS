; instruction-faithful ARM64 fallback for RobloxLib::function_340ed8
0x0000000000340ed8: sub        sp, sp, #0x40
0x0000000000340edc: stp        x20, x19, [sp, #0x20]
0x0000000000340ee0: stp        x29, x30, [sp, #0x30]
0x0000000000340ee4: add        x29, sp, #0x30
0x0000000000340ee8: adrp       x1, #0x5225000
0x0000000000340eec: add        x1, x1, #0xb50
0x0000000000340ef0: add        x0, sp, #8
0x0000000000340ef4: bl         #0x18aac
0x0000000000340ef8: add        x0, sp, #8
0x0000000000340efc: mov        w1, #2
0x0000000000340f00: bl         #0x47e6398
0x0000000000340f04: ldrsb      w8, [sp, #0x1f]
0x0000000000340f08: tbz        w8, #0x1f, #0x340f14
0x0000000000340f0c: ldr        x0, [sp, #8]
0x0000000000340f10: bl         #0x47e93a8
0x0000000000340f14: ldp        x29, x30, [sp, #0x30]
0x0000000000340f18: ldp        x20, x19, [sp, #0x20]
0x0000000000340f1c: add        sp, sp, #0x40
0x0000000000340f20: ret        
0x0000000000340f24: mov        x19, x0
0x0000000000340f28: ldrsb      w8, [sp, #0x1f]
0x0000000000340f2c: tbz        w8, #0x1f, #0x340f38
0x0000000000340f30: ldr        x0, [sp, #8]
0x0000000000340f34: bl         #0x47e93a8
0x0000000000340f38: mov        x0, x19
0x0000000000340f3c: bl         #0x4b97984
