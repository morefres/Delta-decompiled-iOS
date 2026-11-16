; instruction-faithful ARM64 fallback for RobloxLib::function_f8daac
0x0000000000f8daac: sub        sp, sp, #0x80
0x0000000000f8dab0: stp        x26, x25, [sp, #0x30]
0x0000000000f8dab4: stp        x24, x23, [sp, #0x40]
0x0000000000f8dab8: stp        x22, x21, [sp, #0x50]
0x0000000000f8dabc: stp        x20, x19, [sp, #0x60]
0x0000000000f8dac0: stp        x29, x30, [sp, #0x70]
0x0000000000f8dac4: add        x29, sp, #0x70
0x0000000000f8dac8: mov        x20, x6
0x0000000000f8dacc: mov        x21, x5
0x0000000000f8dad0: mov        x22, x4
0x0000000000f8dad4: mov        x23, x3
0x0000000000f8dad8: mov        x24, x2
0x0000000000f8dadc: mov        x25, x1
0x0000000000f8dae0: mov        x19, x0
0x0000000000f8dae4: bl         #0xf8c0d4
0x0000000000f8dae8: mov        x1, x0
0x0000000000f8daec: ldp        q0, q1, [x21]
0x0000000000f8daf0: stp        q0, q1, [sp]
0x0000000000f8daf4: ldr        q0, [x21, #0x20]
0x0000000000f8daf8: str        q0, [sp, #0x20]
0x0000000000f8dafc: mov        x4, sp
0x0000000000f8db00: mov        x0, x19
0x0000000000f8db04: mov        x2, x23
0x0000000000f8db08: mov        x3, x22
0x0000000000f8db0c: bl         #0x440a644
0x0000000000f8db10: adrp       x8, #0x5c93000
0x0000000000f8db14: add        x8, x8, #0xff0
0x0000000000f8db18: str        x8, [x19]
0x0000000000f8db1c: stp        x25, x24, [x19, #0xa8]
0x0000000000f8db20: mov        x1, x20
0x0000000000f8db24: bl         #0x1055b8
0x0000000000f8db28: mov        x0, x19
0x0000000000f8db2c: ldp        x29, x30, [sp, #0x70]
0x0000000000f8db30: ldp        x20, x19, [sp, #0x60]
0x0000000000f8db34: ldp        x22, x21, [sp, #0x50]
0x0000000000f8db38: ldp        x24, x23, [sp, #0x40]
0x0000000000f8db3c: ldp        x26, x25, [sp, #0x30]
0x0000000000f8db40: add        sp, sp, #0x80
0x0000000000f8db44: ret        
0x0000000000f8db48: mov        x20, x0
0x0000000000f8db4c: mov        x0, x19
0x0000000000f8db50: bl         #0x440a6a0
0x0000000000f8db54: mov        x0, x20
0x0000000000f8db58: bl         #0x4b97984
