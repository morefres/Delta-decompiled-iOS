; instruction-faithful ARM64 fallback for RobloxLib::function_f8de68
0x0000000000f8de68: sub        sp, sp, #0x80
0x0000000000f8de6c: stp        x26, x25, [sp, #0x30]
0x0000000000f8de70: stp        x24, x23, [sp, #0x40]
0x0000000000f8de74: stp        x22, x21, [sp, #0x50]
0x0000000000f8de78: stp        x20, x19, [sp, #0x60]
0x0000000000f8de7c: stp        x29, x30, [sp, #0x70]
0x0000000000f8de80: add        x29, sp, #0x70
0x0000000000f8de84: mov        x20, x6
0x0000000000f8de88: mov        x21, x5
0x0000000000f8de8c: mov        x22, x4
0x0000000000f8de90: mov        x23, x3
0x0000000000f8de94: mov        x24, x2
0x0000000000f8de98: mov        x25, x1
0x0000000000f8de9c: mov        x19, x0
0x0000000000f8dea0: bl         #0xf8c0d4
0x0000000000f8dea4: mov        x1, x0
0x0000000000f8dea8: ldp        q0, q1, [x21]
0x0000000000f8deac: stp        q0, q1, [sp]
0x0000000000f8deb0: ldr        q0, [x21, #0x20]
0x0000000000f8deb4: str        q0, [sp, #0x20]
0x0000000000f8deb8: mov        x4, sp
0x0000000000f8debc: mov        x0, x19
0x0000000000f8dec0: mov        x2, x23
0x0000000000f8dec4: mov        x3, x22
0x0000000000f8dec8: bl         #0x440a644
0x0000000000f8decc: adrp       x8, #0x5c94000
0x0000000000f8ded0: add        x8, x8, #0x38
0x0000000000f8ded4: str        x8, [x19]
0x0000000000f8ded8: stp        x25, x24, [x19, #0xa8]
0x0000000000f8dedc: mov        x1, x20
0x0000000000f8dee0: bl         #0x250cc
0x0000000000f8dee4: mov        x0, x19
0x0000000000f8dee8: ldp        x29, x30, [sp, #0x70]
0x0000000000f8deec: ldp        x20, x19, [sp, #0x60]
0x0000000000f8def0: ldp        x22, x21, [sp, #0x50]
0x0000000000f8def4: ldp        x24, x23, [sp, #0x40]
0x0000000000f8def8: ldp        x26, x25, [sp, #0x30]
0x0000000000f8defc: add        sp, sp, #0x80
0x0000000000f8df00: ret        
0x0000000000f8df04: mov        x20, x0
0x0000000000f8df08: mov        x0, x19
0x0000000000f8df0c: bl         #0x440a6a0
0x0000000000f8df10: mov        x0, x20
0x0000000000f8df14: bl         #0x4b97984
