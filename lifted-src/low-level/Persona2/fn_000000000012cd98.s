; instruction-faithful ARM64 fallback for Persona2::function_12cd98
0x000000000012cd98: sub        sp, sp, #0x50
0x000000000012cd9c: stp        d11, d10, [sp, #0x10]
0x000000000012cda0: stp        d9, d8, [sp, #0x20]
0x000000000012cda4: stp        x20, x19, [sp, #0x30]
0x000000000012cda8: stp        x29, x30, [sp, #0x40]
0x000000000012cdac: add        x29, sp, #0x40
0x000000000012cdb0: fmov       d8, d3
0x000000000012cdb4: fmov       d9, d2
0x000000000012cdb8: fmov       d10, d1
0x000000000012cdbc: fmov       d11, d0
0x000000000012cdc0: mov        x0, x20
0x000000000012cdc4: bl         #0x4c2770
0x000000000012cdc8: adrp       x8, #0x6a3000
0x000000000012cdcc: ldr        x8, [x8, #0x230]
0x000000000012cdd0: mov        w9, #3
0x000000000012cdd4: str        x9, [x20, x8]
0x000000000012cdd8: adrp       x8, #0x6a3000
0x000000000012cddc: ldr        x8, [x8, #0x238]
0x000000000012cde0: mov        x9, #-0x6666666666666667
0x000000000012cde4: movk       x9, #0x999a
0x000000000012cde8: movk       x9, #0x3fa9, lsl #48
0x000000000012cdec: str        x9, [x20, x8]
0x000000000012cdf0: adrp       x8, #0x6a3000
0x000000000012cdf4: ldr        x8, [x8, #0x240]
0x000000000012cdf8: mov        x9, #0x3ff0000000000000
0x000000000012cdfc: str        x9, [x20, x8]
0x000000000012ce00: adrp       x8, #0x6a3000
0x000000000012ce04: ldr        x8, [x8, #0x248]
0x000000000012ce08: str        xzr, [x20, x8]
0x000000000012ce0c: stp        x20, x0, [sp]
0x000000000012ce10: adrp       x8, #0x679000
0x000000000012ce14: ldr        x1, [x8, #0x6e0]
0x000000000012ce18: mov        x0, sp
0x000000000012ce1c: fmov       d0, d11
0x000000000012ce20: fmov       d1, d10
0x000000000012ce24: fmov       d2, d9
0x000000000012ce28: fmov       d3, d8
0x000000000012ce2c: bl         #0x4c2338
0x000000000012ce30: bl         #0x4c235c
0x000000000012ce34: mov        x20, x0
0x000000000012ce38: bl         #0x12ce5c
0x000000000012ce3c: bl         #0xd76c
0x000000000012ce40: mov        x0, x20
0x000000000012ce44: ldp        x29, x30, [sp, #0x40]
0x000000000012ce48: ldp        x20, x19, [sp, #0x30]
0x000000000012ce4c: ldp        d9, d8, [sp, #0x20]
0x000000000012ce50: ldp        d11, d10, [sp, #0x10]
0x000000000012ce54: add        sp, sp, #0x50
0x000000000012ce58: ret        
