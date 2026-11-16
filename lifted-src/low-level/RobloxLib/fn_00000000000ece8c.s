; instruction-faithful ARM64 fallback for RobloxLib::function_ece8c
0x00000000000ece8c: sub        sp, sp, #0x80
0x00000000000ece90: stp        x26, x25, [sp, #0x30]
0x00000000000ece94: stp        x24, x23, [sp, #0x40]
0x00000000000ece98: stp        x22, x21, [sp, #0x50]
0x00000000000ece9c: stp        x20, x19, [sp, #0x60]
0x00000000000ecea0: stp        x29, x30, [sp, #0x70]
0x00000000000ecea4: add        x29, sp, #0x70
0x00000000000ecea8: mov        x20, x6
0x00000000000eceac: mov        x21, x5
0x00000000000eceb0: mov        x22, x4
0x00000000000eceb4: mov        x23, x3
0x00000000000eceb8: mov        x24, x2
0x00000000000ecebc: mov        x25, x1
0x00000000000ecec0: mov        x19, x0
0x00000000000ecec4: bl         #0xebddc
0x00000000000ecec8: mov        x1, x0
0x00000000000ececc: ldp        q0, q1, [x21]
0x00000000000eced0: stp        q0, q1, [sp]
0x00000000000eced4: ldr        q0, [x21, #0x20]
0x00000000000eced8: str        q0, [sp, #0x20]
0x00000000000ecedc: mov        x4, sp
0x00000000000ecee0: mov        x0, x19
0x00000000000ecee4: mov        x2, x23
0x00000000000ecee8: mov        x3, x22
0x00000000000eceec: bl         #0x440a644
0x00000000000ecef0: adrp       x8, #0x5bfc000
0x00000000000ecef4: add        x8, x8, #0xbc8
0x00000000000ecef8: str        x8, [x19]
0x00000000000ecefc: stp        x25, x24, [x19, #0xa8]
0x00000000000ecf00: mov        x1, x20
0x00000000000ecf04: bl         #0x250cc
0x00000000000ecf08: mov        x0, x19
0x00000000000ecf0c: ldp        x29, x30, [sp, #0x70]
0x00000000000ecf10: ldp        x20, x19, [sp, #0x60]
0x00000000000ecf14: ldp        x22, x21, [sp, #0x50]
0x00000000000ecf18: ldp        x24, x23, [sp, #0x40]
0x00000000000ecf1c: ldp        x26, x25, [sp, #0x30]
0x00000000000ecf20: add        sp, sp, #0x80
0x00000000000ecf24: ret        
0x00000000000ecf28: mov        x20, x0
0x00000000000ecf2c: mov        x0, x19
0x00000000000ecf30: bl         #0x440a6a0
0x00000000000ecf34: mov        x0, x20
0x00000000000ecf38: bl         #0x4b97984
