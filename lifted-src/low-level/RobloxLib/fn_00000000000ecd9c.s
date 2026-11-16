; instruction-faithful ARM64 fallback for RobloxLib::function_ecd9c
0x00000000000ecd9c: sub        sp, sp, #0x80
0x00000000000ecda0: stp        x26, x25, [sp, #0x30]
0x00000000000ecda4: stp        x24, x23, [sp, #0x40]
0x00000000000ecda8: stp        x22, x21, [sp, #0x50]
0x00000000000ecdac: stp        x20, x19, [sp, #0x60]
0x00000000000ecdb0: stp        x29, x30, [sp, #0x70]
0x00000000000ecdb4: add        x29, sp, #0x70
0x00000000000ecdb8: mov        x20, x6
0x00000000000ecdbc: mov        x21, x5
0x00000000000ecdc0: mov        x22, x4
0x00000000000ecdc4: mov        x23, x3
0x00000000000ecdc8: mov        x24, x2
0x00000000000ecdcc: mov        x25, x1
0x00000000000ecdd0: mov        x19, x0
0x00000000000ecdd4: bl         #0xebddc
0x00000000000ecdd8: mov        x1, x0
0x00000000000ecddc: ldp        q0, q1, [x21]
0x00000000000ecde0: stp        q0, q1, [sp]
0x00000000000ecde4: ldr        q0, [x21, #0x20]
0x00000000000ecde8: str        q0, [sp, #0x20]
0x00000000000ecdec: mov        x4, sp
0x00000000000ecdf0: mov        x0, x19
0x00000000000ecdf4: mov        x2, x23
0x00000000000ecdf8: mov        x3, x22
0x00000000000ecdfc: bl         #0x440a644
0x00000000000ece00: adrp       x8, #0x5bfc000
0x00000000000ece04: add        x8, x8, #0xb80
0x00000000000ece08: str        x8, [x19]
0x00000000000ece0c: stp        x25, x24, [x19, #0xa8]
0x00000000000ece10: mov        x1, x20
0x00000000000ece14: bl         #0x2d3a8
0x00000000000ece18: mov        x0, x19
0x00000000000ece1c: ldp        x29, x30, [sp, #0x70]
0x00000000000ece20: ldp        x20, x19, [sp, #0x60]
0x00000000000ece24: ldp        x22, x21, [sp, #0x50]
0x00000000000ece28: ldp        x24, x23, [sp, #0x40]
0x00000000000ece2c: ldp        x26, x25, [sp, #0x30]
0x00000000000ece30: add        sp, sp, #0x80
0x00000000000ece34: ret        
0x00000000000ece38: mov        x20, x0
0x00000000000ece3c: mov        x0, x19
0x00000000000ece40: bl         #0x440a6a0
0x00000000000ece44: mov        x0, x20
0x00000000000ece48: bl         #0x4b97984
