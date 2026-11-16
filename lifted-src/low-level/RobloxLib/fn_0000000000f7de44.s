; instruction-faithful ARM64 fallback for RobloxLib::function_f7de44
0x0000000000f7de44: sub        sp, sp, #0x60
0x0000000000f7de48: stp        x26, x25, [sp, #0x10]
0x0000000000f7de4c: stp        x24, x23, [sp, #0x20]
0x0000000000f7de50: stp        x22, x21, [sp, #0x30]
0x0000000000f7de54: stp        x20, x19, [sp, #0x40]
0x0000000000f7de58: stp        x29, x30, [sp, #0x50]
0x0000000000f7de5c: add        x29, sp, #0x50
0x0000000000f7de60: mov        x21, x3
0x0000000000f7de64: mov        x19, x2
0x0000000000f7de68: mov        x20, x1
0x0000000000f7de6c: mov        x23, x0
0x0000000000f7de70: ldr        x22, [x0, #8]
0x0000000000f7de74: ldrsb      w8, [x22, #0x17]
0x0000000000f7de78: tbz        w8, #0x1f, #0xf7de80
0x0000000000f7de7c: ldr        x22, [x22]
0x0000000000f7de80: ldr        x8, [x20, #0x18]
0x0000000000f7de84: ldr        x24, [x8, #8]
0x0000000000f7de88: ldrsb      w8, [x24, #0x17]
0x0000000000f7de8c: tbz        w8, #0x1f, #0xf7de94
0x0000000000f7de90: ldr        x24, [x24]
0x0000000000f7de94: mov        x0, x19
0x0000000000f7de98: bl         #0x41a6a2c
0x0000000000f7de9c: sub        w3, w0, w21
0x0000000000f7dea0: ldp        x25, x26, [x23, #0xa8]
0x0000000000f7dea4: ldr        x4, [x23, #0xb8]
0x0000000000f7dea8: mov        x0, x19
0x0000000000f7deac: mov        x1, x21
0x0000000000f7deb0: mov        w2, #1
0x0000000000f7deb4: mov        x5, x22
0x0000000000f7deb8: mov        x6, x24
0x0000000000f7debc: bl         #0xf7dfa0
0x0000000000f7dec0: str        w0, [sp, #0xc]
0x0000000000f7dec4: add        x4, sp, #0xc
0x0000000000f7dec8: mov        x0, x20
0x0000000000f7decc: mov        x1, x25
0x0000000000f7ded0: mov        x2, x26
0x0000000000f7ded4: mov        x3, x19
0x0000000000f7ded8: mov        x5, #0
0x0000000000f7dedc: bl         #0xf7defc
0x0000000000f7dee0: ldp        x29, x30, [sp, #0x50]
0x0000000000f7dee4: ldp        x20, x19, [sp, #0x40]
0x0000000000f7dee8: ldp        x22, x21, [sp, #0x30]
0x0000000000f7deec: ldp        x24, x23, [sp, #0x20]
0x0000000000f7def0: ldp        x26, x25, [sp, #0x10]
0x0000000000f7def4: add        sp, sp, #0x60
0x0000000000f7def8: ret        
