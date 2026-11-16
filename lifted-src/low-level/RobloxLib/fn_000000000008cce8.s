; instruction-faithful ARM64 fallback for RobloxLib::function_8cce8
0x000000000008cce8: sub        sp, sp, #0x80
0x000000000008ccec: stp        x28, x27, [sp, #0x20]
0x000000000008ccf0: stp        x26, x25, [sp, #0x30]
0x000000000008ccf4: stp        x24, x23, [sp, #0x40]
0x000000000008ccf8: stp        x22, x21, [sp, #0x50]
0x000000000008ccfc: stp        x20, x19, [sp, #0x60]
0x000000000008cd00: stp        x29, x30, [sp, #0x70]
0x000000000008cd04: add        x29, sp, #0x70
0x000000000008cd08: mov        x21, x3
0x000000000008cd0c: mov        x19, x2
0x000000000008cd10: mov        x20, x1
0x000000000008cd14: mov        x23, x0
0x000000000008cd18: ldr        x22, [x0, #8]
0x000000000008cd1c: ldrsb      w8, [x22, #0x17]
0x000000000008cd20: tbz        w8, #0x1f, #0x8cd28
0x000000000008cd24: ldr        x22, [x22]
0x000000000008cd28: ldr        x8, [x20, #0x18]
0x000000000008cd2c: ldr        x24, [x8, #8]
0x000000000008cd30: ldrsb      w8, [x24, #0x17]
0x000000000008cd34: tbz        w8, #0x1f, #0x8cd3c
0x000000000008cd38: ldr        x24, [x24]
0x000000000008cd3c: mov        x0, x19
0x000000000008cd40: bl         #0x41a6a2c
0x000000000008cd44: sub        w26, w0, w21
0x000000000008cd48: ldp        x27, x28, [x23, #0xa8]
0x000000000008cd4c: ldr        x4, [x23, #0xb8]
0x000000000008cd50: mov        x0, x19
0x000000000008cd54: mov        x1, x21
0x000000000008cd58: mov        w2, #1
0x000000000008cd5c: mov        x3, x26
0x000000000008cd60: mov        x5, x22
0x000000000008cd64: mov        x6, x24
0x000000000008cd68: bl         #0x17ee048
0x000000000008cd6c: mov        x25, x0
0x000000000008cd70: ldr        x4, [x23, #0xc0]
0x000000000008cd74: add        x8, sp, #8
0x000000000008cd78: mov        x0, x19
0x000000000008cd7c: mov        x1, x21
0x000000000008cd80: mov        w2, #2
0x000000000008cd84: mov        x3, x26
0x000000000008cd88: mov        x5, x22
0x000000000008cd8c: mov        x6, x24
0x000000000008cd90: bl         #0x17ee480
0x000000000008cd94: add        x0, x20, x28, asr #1
0x000000000008cd98: tbz        w28, #0, #0x8cda4
0x000000000008cd9c: ldr        x8, [x0]
0x000000000008cda0: ldr        x27, [x8, w27, uxtw]
0x000000000008cda4: add        x2, sp, #8
0x000000000008cda8: mov        x1, x25
0x000000000008cdac: blr        x27
0x000000000008cdb0: mov        x1, x0
0x000000000008cdb4: mov        x0, x19
0x000000000008cdb8: bl         #0x17ede28
0x000000000008cdbc: mov        x19, x0
0x000000000008cdc0: ldrsb      w8, [sp, #0x1f]
0x000000000008cdc4: tbz        w8, #0x1f, #0x8cdd0
0x000000000008cdc8: ldr        x0, [sp, #8]
0x000000000008cdcc: bl         #0x47e93a8
0x000000000008cdd0: mov        x0, x19
0x000000000008cdd4: ldp        x29, x30, [sp, #0x70]
0x000000000008cdd8: ldp        x20, x19, [sp, #0x60]
0x000000000008cddc: ldp        x22, x21, [sp, #0x50]
0x000000000008cde0: ldp        x24, x23, [sp, #0x40]
0x000000000008cde4: ldp        x26, x25, [sp, #0x30]
0x000000000008cde8: ldp        x28, x27, [sp, #0x20]
0x000000000008cdec: add        sp, sp, #0x80
0x000000000008cdf0: ret        
0x000000000008cdf4: mov        x19, x0
0x000000000008cdf8: ldrsb      w8, [sp, #0x1f]
0x000000000008cdfc: tbz        w8, #0x1f, #0x8ce08
0x000000000008ce00: ldr        x0, [sp, #8]
0x000000000008ce04: bl         #0x47e93a8
0x000000000008ce08: mov        x0, x19
0x000000000008ce0c: bl         #0x4b97984
