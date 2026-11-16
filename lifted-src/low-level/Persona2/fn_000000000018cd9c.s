; instruction-faithful ARM64 fallback for Persona2::function_18cd9c
0x000000000018cd9c: sub        sp, sp, #0x70
0x000000000018cda0: stp        x24, x23, [sp, #0x30]
0x000000000018cda4: stp        x22, x21, [sp, #0x40]
0x000000000018cda8: stp        x20, x19, [sp, #0x50]
0x000000000018cdac: stp        x29, x30, [sp, #0x60]
0x000000000018cdb0: add        x29, sp, #0x60
0x000000000018cdb4: ldrb       w19, [x20, #0x30]
0x000000000018cdb8: cmp        w19, #0xff
0x000000000018cdbc: b.eq       #0x18ce0c
0x000000000018cdc0: ldp        x22, x21, [x20, #0x20]
0x000000000018cdc4: ldp        x24, x23, [x20, #0x10]
0x000000000018cdc8: stp        x24, x23, [sp, #8]
0x000000000018cdcc: stp        x22, x21, [sp, #0x18]
0x000000000018cdd0: strb       w19, [sp, #0x28]
0x000000000018cdd4: mov        x0, x24
0x000000000018cdd8: mov        x1, x23
0x000000000018cddc: mov        x2, x22
0x000000000018cde0: mov        x3, x21
0x000000000018cde4: mov        x4, x19
0x000000000018cde8: bl         #0x18fa48
0x000000000018cdec: add        x0, sp, #8
0x000000000018cdf0: bl         #0x18ce24
0x000000000018cdf4: mov        x0, x24
0x000000000018cdf8: mov        x1, x23
0x000000000018cdfc: mov        x2, x22
0x000000000018ce00: mov        x3, x21
0x000000000018ce04: mov        x4, x19
0x000000000018ce08: bl         #0x1915f4
0x000000000018ce0c: ldp        x29, x30, [sp, #0x60]
0x000000000018ce10: ldp        x20, x19, [sp, #0x50]
0x000000000018ce14: ldp        x22, x21, [sp, #0x40]
0x000000000018ce18: ldp        x24, x23, [sp, #0x30]
0x000000000018ce1c: add        sp, sp, #0x70
0x000000000018ce20: ret        
