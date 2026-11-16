; instruction-faithful ARM64 fallback for RobloxLib::function_dcbbbc
0x0000000000dcbbbc: sub        sp, sp, #0x40
0x0000000000dcbbc0: stp        x20, x19, [sp, #0x20]
0x0000000000dcbbc4: stp        x29, x30, [sp, #0x30]
0x0000000000dcbbc8: add        x29, sp, #0x30
0x0000000000dcbbcc: adrp       x1, #0x52c9000
0x0000000000dcbbd0: add        x1, x1, #0x476
0x0000000000dcbbd4: add        x0, sp, #8
0x0000000000dcbbd8: bl         #0x18aac
0x0000000000dcbbdc: add        x0, sp, #8
0x0000000000dcbbe0: mov        w1, #2
0x0000000000dcbbe4: bl         #0x47e6398
0x0000000000dcbbe8: ldrsb      w8, [sp, #0x1f]
0x0000000000dcbbec: tbz        w8, #0x1f, #0xdcbbf8
0x0000000000dcbbf0: ldr        x0, [sp, #8]
0x0000000000dcbbf4: bl         #0x47e93a8
0x0000000000dcbbf8: ldp        x29, x30, [sp, #0x30]
0x0000000000dcbbfc: ldp        x20, x19, [sp, #0x20]
0x0000000000dcbc00: add        sp, sp, #0x40
0x0000000000dcbc04: ret        
0x0000000000dcbc08: mov        x19, x0
0x0000000000dcbc0c: ldrsb      w8, [sp, #0x1f]
0x0000000000dcbc10: tbz        w8, #0x1f, #0xdcbc1c
0x0000000000dcbc14: ldr        x0, [sp, #8]
0x0000000000dcbc18: bl         #0x47e93a8
0x0000000000dcbc1c: mov        x0, x19
0x0000000000dcbc20: bl         #0x4b97984
