; instruction-faithful ARM64 fallback for RobloxLib::function_dcbecc
0x0000000000dcbecc: sub        sp, sp, #0x40
0x0000000000dcbed0: stp        x20, x19, [sp, #0x20]
0x0000000000dcbed4: stp        x29, x30, [sp, #0x30]
0x0000000000dcbed8: add        x29, sp, #0x30
0x0000000000dcbedc: adrp       x1, #0x52c9000
0x0000000000dcbee0: add        x1, x1, #0x84a
0x0000000000dcbee4: add        x0, sp, #8
0x0000000000dcbee8: bl         #0x18aac
0x0000000000dcbeec: add        x0, sp, #8
0x0000000000dcbef0: mov        w1, #3
0x0000000000dcbef4: bl         #0x47e6398
0x0000000000dcbef8: ldrsb      w8, [sp, #0x1f]
0x0000000000dcbefc: tbz        w8, #0x1f, #0xdcbf08
0x0000000000dcbf00: ldr        x0, [sp, #8]
0x0000000000dcbf04: bl         #0x47e93a8
0x0000000000dcbf08: ldp        x29, x30, [sp, #0x30]
0x0000000000dcbf0c: ldp        x20, x19, [sp, #0x20]
0x0000000000dcbf10: add        sp, sp, #0x40
0x0000000000dcbf14: ret        
0x0000000000dcbf18: mov        x19, x0
0x0000000000dcbf1c: ldrsb      w8, [sp, #0x1f]
0x0000000000dcbf20: tbz        w8, #0x1f, #0xdcbf2c
0x0000000000dcbf24: ldr        x0, [sp, #8]
0x0000000000dcbf28: bl         #0x47e93a8
0x0000000000dcbf2c: mov        x0, x19
0x0000000000dcbf30: bl         #0x4b97984
