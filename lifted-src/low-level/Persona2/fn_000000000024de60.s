; instruction-faithful ARM64 fallback for Persona2::function_24de60
0x000000000024de60: stp        x22, x21, [sp, #-0x30]!
0x000000000024de64: stp        x20, x19, [sp, #0x10]
0x000000000024de68: stp        x29, x30, [sp, #0x20]
0x000000000024de6c: add        x29, sp, #0x20
0x000000000024de70: sub        sp, sp, #0x310
0x000000000024de74: mov        x19, x1
0x000000000024de78: mov        x21, x0
0x000000000024de7c: adrp       x8, #0x6ab000
0x000000000024de80: ldr        x8, [x8, #0x40]
0x000000000024de84: ldr        x22, [x20, x8]
0x000000000024de88: mov        x2, x22
0x000000000024de8c: bl         #0x199b5c
0x000000000024de90: ubfx       x8, x19, #0x38, #4
0x000000000024de94: and        x9, x21, #0xffffffffffff
0x000000000024de98: tst        x19, #0x2000000000000000
0x000000000024de9c: csel       x8, x9, x8, eq
0x000000000024dea0: cmp        x8, #0
0x000000000024dea4: cset       w2, eq
0x000000000024dea8: adrp       x8, #0x678000
0x000000000024deac: ldr        x1, [x8, #0xe80]
0x000000000024deb0: mov        x0, x22
0x000000000024deb4: bl         #0x4c232c
0x000000000024deb8: adrp       x8, #0x6aa000
0x000000000024debc: ldr        x8, [x8, #0xff8]
0x000000000024dec0: add        x0, x20, x8
0x000000000024dec4: adrp       x19, #0x6ab000
0x000000000024dec8: add        x19, x19, #0xa0
0x000000000024decc: add        x1, sp, #8
0x000000000024ded0: mov        x2, x19
0x000000000024ded4: bl         #0x6ebcc
0x000000000024ded8: add        x0, sp, #8
0x000000000024dedc: add        x1, sp, #0x188
0x000000000024dee0: mov        x2, x19
0x000000000024dee4: bl         #0x6ebcc
0x000000000024dee8: add        x0, sp, #0x188
0x000000000024deec: bl         #0x24ea38
0x000000000024def0: cmp        w0, #1
0x000000000024def4: b.eq       #0x24defc
0x000000000024def8: bl         #0x24d310
0x000000000024defc: add        sp, sp, #0x310
0x000000000024df00: ldp        x29, x30, [sp, #0x20]
0x000000000024df04: ldp        x20, x19, [sp, #0x10]
0x000000000024df08: ldp        x22, x21, [sp], #0x30
0x000000000024df0c: ret        
