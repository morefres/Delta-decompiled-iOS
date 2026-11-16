; instruction-faithful ARM64 fallback for RobloxLib::function_17ee300
0x00000000017ee300: sub        sp, sp, #0x50
0x00000000017ee304: stp        x24, x23, [sp, #0x10]
0x00000000017ee308: stp        x22, x21, [sp, #0x20]
0x00000000017ee30c: stp        x20, x19, [sp, #0x30]
0x00000000017ee310: stp        x29, x30, [sp, #0x40]
0x00000000017ee314: add        x29, sp, #0x40
0x00000000017ee318: mov        x19, x4
0x00000000017ee31c: mov        x20, x3
0x00000000017ee320: mov        x21, x2
0x00000000017ee324: mov        x22, x1
0x00000000017ee328: mov        x23, x0
0x00000000017ee32c: cmp        w2, w3
0x00000000017ee330: b.gt       #0x17ee350
0x00000000017ee334: str        wzr, [sp, #0xc]
0x00000000017ee338: add        w1, w21, w22
0x00000000017ee33c: add        x2, sp, #0xc
0x00000000017ee340: mov        x0, x23
0x00000000017ee344: bl         #0x41a732c
0x00000000017ee348: ldr        w8, [sp, #0xc]
0x00000000017ee34c: cbnz       w8, #0x17ee368
0x00000000017ee350: mov        x0, x23
0x00000000017ee354: mov        x1, x22
0x00000000017ee358: mov        x2, x21
0x00000000017ee35c: mov        x3, x20
0x00000000017ee360: mov        x4, x19
0x00000000017ee364: bl         #0x17fe4c4
0x00000000017ee368: ldp        x29, x30, [sp, #0x40]
0x00000000017ee36c: ldp        x20, x19, [sp, #0x30]
0x00000000017ee370: ldp        x22, x21, [sp, #0x20]
0x00000000017ee374: ldp        x24, x23, [sp, #0x10]
0x00000000017ee378: add        sp, sp, #0x50
0x00000000017ee37c: ret        
