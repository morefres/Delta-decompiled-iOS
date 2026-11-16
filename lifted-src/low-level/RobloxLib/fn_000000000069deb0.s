; instruction-faithful ARM64 fallback for RobloxLib::function_69deb0
0x000000000069deb0: stp        x20, x19, [sp, #-0x20]!
0x000000000069deb4: stp        x29, x30, [sp, #0x10]
0x000000000069deb8: add        x29, sp, #0x10
0x000000000069debc: mov        x19, x0
0x000000000069dec0: add        x0, x0, #0xc0
0x000000000069dec4: bl         #0x1df28
0x000000000069dec8: add        x0, x19, #0x90
0x000000000069decc: bl         #0x18c1d0
0x000000000069ded0: add        x0, x19, #0x68
0x000000000069ded4: bl         #0x18c70
0x000000000069ded8: add        x0, x19, #0x40
0x000000000069dedc: bl         #0x207764
0x000000000069dee0: ldrsb      w8, [x19, #0x3f]
0x000000000069dee4: tbz        w8, #0x1f, #0x69def0
0x000000000069dee8: ldr        x0, [x19, #0x28]
0x000000000069deec: bl         #0x47e93a8
0x000000000069def0: ldr        x0, [x19, #8]
0x000000000069def4: cbz        x0, #0x69defc
0x000000000069def8: bl         #0x4b9808c
0x000000000069defc: mov        x0, x19
0x000000000069df00: ldp        x29, x30, [sp, #0x10]
0x000000000069df04: ldp        x20, x19, [sp], #0x20
0x000000000069df08: ret        
