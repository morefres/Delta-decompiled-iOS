; instruction-faithful ARM64 fallback for Persona2::function_16de50
0x000000000016de50: stp        x27, x26, [sp, #-0x50]!
0x000000000016de54: stp        x25, x24, [sp, #0x10]
0x000000000016de58: stp        x23, x22, [sp, #0x20]
0x000000000016de5c: stp        x20, x19, [sp, #0x30]
0x000000000016de60: stp        x29, x30, [sp, #0x40]
0x000000000016de64: add        x29, sp, #0x40
0x000000000016de68: sub        sp, sp, #0x10
0x000000000016de6c: bl         #0x76608
0x000000000016de70: adrp       x0, #0x6a4000
0x000000000016de74: add        x0, x0, #0x808
0x000000000016de78: bl         #0x92e4
0x000000000016de7c: bl         #0x7659c
0x000000000016de80: adrp       x16, #0x5f2000
0x000000000016de84: ldr        x16, [x16, #0x160]
0x000000000016de88: blr        x16
0x000000000016de8c: mov        x9, sp
0x000000000016de90: add        x8, x8, #0xf
0x000000000016de94: and        x8, x8, #0xfffffffffffffff0
0x000000000016de98: sub        x24, x9, x8
0x000000000016de9c: mov        sp, x24
0x000000000016dea0: bl         #0x1f088
0x000000000016dea4: bl         #0x16f9d4
0x000000000016dea8: mov        x2, x0
0x000000000016deac: adrp       x0, #0x604000
0x000000000016deb0: add        x0, x0, #0xbe0
0x000000000016deb4: bl         #0x76574
0x000000000016deb8: mov        x23, x21
0x000000000016debc: cbnz       x21, #0x16dee0
0x000000000016dec0: bl         #0x16fa10
0x000000000016dec4: mov        x4, x0
0x000000000016dec8: adrp       x0, #0x605000
0x000000000016decc: add        x0, x0, #0x1c0
0x000000000016ded0: sub        x8, x29, #0x41
0x000000000016ded4: bl         #0x1706e4
0x000000000016ded8: bl         #0x1f13c
0x000000000016dedc: cbz        x23, #0x16def4
0x000000000016dee0: bl         #0x146b0
0x000000000016dee4: mov        x0, x20
0x000000000016dee8: bl         #0x765fc
0x000000000016deec: ldp        x29, x30, [sp, #0x40]
0x000000000016def0: b          #0x1f150
0x000000000016def4: ldurb      w20, [x29, #-0x41]
0x000000000016def8: bl         #0x146b0
0x000000000016defc: b          #0x16dee4
