; instruction-faithful ARM64 fallback for RobloxLib::function_13dda0
0x000000000013dda0: sub        sp, sp, #0x50
0x000000000013dda4: stp        x24, x23, [sp, #0x10]
0x000000000013dda8: stp        x22, x21, [sp, #0x20]
0x000000000013ddac: stp        x20, x19, [sp, #0x30]
0x000000000013ddb0: stp        x29, x30, [sp, #0x40]
0x000000000013ddb4: add        x29, sp, #0x40
0x000000000013ddb8: mov        x22, x1
0x000000000013ddbc: mov        x19, x0
0x000000000013ddc0: mov        w21, #0x50
0x000000000013ddc4: add        x3, sp, #8
0x000000000013ddc8: mov        x1, #0
0x000000000013ddcc: mov        w2, #0x50
0x000000000013ddd0: bl         #0x47f7db8
0x000000000013ddd4: mov        x20, x0
0x000000000013ddd8: ldr        w8, [x19, #8]
0x000000000013dddc: umaddl     x23, w8, w21, x0
0x000000000013dde0: bl         #0x124c828
0x000000000013dde4: str        x0, [x23]
0x000000000013dde8: mov        x21, x23
0x000000000013ddec: str        xzr, [x21, #8]!
0x000000000013ddf0: mov        x0, x21
0x000000000013ddf4: mov        x1, x22
0x000000000013ddf8: bl         #0x1269c0
0x000000000013ddfc: mov        x0, x19
0x000000000013de00: mov        x1, x20
0x000000000013de04: bl         #0x2f2f4
0x000000000013de08: ldr        x2, [sp, #8]
0x000000000013de0c: mov        x0, x19
0x000000000013de10: mov        x1, x20
0x000000000013de14: bl         #0x2f334
0x000000000013de18: ldr        w8, [x19, #8]
0x000000000013de1c: cmn        w8, #1
0x000000000013de20: b.eq       #0x13de50
0x000000000013de24: add        w9, w8, #1
0x000000000013de28: str        w9, [x19, #8]
0x000000000013de2c: ldr        x9, [x19]
0x000000000013de30: mov        w10, #0x50
0x000000000013de34: umaddl     x0, w8, w10, x9
0x000000000013de38: ldp        x29, x30, [sp, #0x40]
0x000000000013de3c: ldp        x20, x19, [sp, #0x30]
0x000000000013de40: ldp        x22, x21, [sp, #0x20]
0x000000000013de44: ldp        x24, x23, [sp, #0x10]
0x000000000013de48: add        sp, sp, #0x50
0x000000000013de4c: ret        
0x000000000013de50: bl         #0x4b0e10c
0x000000000013de54: mov        x19, x0
0x000000000013de58: ldr        x8, [x21]
0x000000000013de5c: cbz        x8, #0x13de6c
0x000000000013de60: ldr        x8, [x8, #0x10]
0x000000000013de64: add        x0, x23, #0x10
0x000000000013de68: blr        x8
0x000000000013de6c: mov        x0, x19
0x000000000013de70: bl         #0x4b97984
0x000000000013de74: bl         #0x18bd8
