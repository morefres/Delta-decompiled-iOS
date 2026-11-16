; instruction-faithful ARM64 fallback for RobloxLib::function_19dd0c
0x000000000019dd0c: sub        sp, sp, #0x70
0x000000000019dd10: stp        x28, x27, [sp, #0x10]
0x000000000019dd14: stp        x26, x25, [sp, #0x20]
0x000000000019dd18: stp        x24, x23, [sp, #0x30]
0x000000000019dd1c: stp        x22, x21, [sp, #0x40]
0x000000000019dd20: stp        x20, x19, [sp, #0x50]
0x000000000019dd24: stp        x29, x30, [sp, #0x60]
0x000000000019dd28: add        x29, sp, #0x60
0x000000000019dd2c: mov        x21, x3
0x000000000019dd30: mov        x19, x2
0x000000000019dd34: mov        x20, x1
0x000000000019dd38: mov        x23, x0
0x000000000019dd3c: ldr        x22, [x0, #8]
0x000000000019dd40: ldrsb      w8, [x22, #0x17]
0x000000000019dd44: tbz        w8, #0x1f, #0x19dd4c
0x000000000019dd48: ldr        x22, [x22]
0x000000000019dd4c: ldr        x8, [x20, #0x18]
0x000000000019dd50: ldr        x24, [x8, #8]
0x000000000019dd54: ldrsb      w8, [x24, #0x17]
0x000000000019dd58: tbz        w8, #0x1f, #0x19dd60
0x000000000019dd5c: ldr        x24, [x24]
0x000000000019dd60: mov        x0, x19
0x000000000019dd64: bl         #0x41a6a2c
0x000000000019dd68: sub        w25, w0, w21
0x000000000019dd6c: ldp        x26, x27, [x23, #0xa8]
0x000000000019dd70: ldr        x4, [x23, #0xb8]
0x000000000019dd74: mov        x0, x19
0x000000000019dd78: mov        x1, x21
0x000000000019dd7c: mov        w2, #1
0x000000000019dd80: mov        x3, x25
0x000000000019dd84: mov        x5, x22
0x000000000019dd88: mov        x6, x24
0x000000000019dd8c: bl         #0x17ede40
0x000000000019dd90: str        w0, [sp, #0xc]
0x000000000019dd94: ldr        x4, [x23, #0xc0]
0x000000000019dd98: mov        x0, x19
0x000000000019dd9c: mov        x1, x21
0x000000000019dda0: mov        w2, #2
0x000000000019dda4: mov        x3, x25
0x000000000019dda8: mov        x5, x22
0x000000000019ddac: mov        x6, x24
0x000000000019ddb0: bl         #0x19dea8
0x000000000019ddb4: str        w0, [sp]
0x000000000019ddb8: lsr        x8, x0, #0x20
0x000000000019ddbc: strb       w8, [sp, #4]
0x000000000019ddc0: add        x4, sp, #0xc
0x000000000019ddc4: mov        x5, sp
0x000000000019ddc8: mov        x0, x20
0x000000000019ddcc: mov        x1, x26
0x000000000019ddd0: mov        x2, x27
0x000000000019ddd4: mov        x3, x19
0x000000000019ddd8: mov        x6, #0
0x000000000019dddc: bl         #0x19de00
0x000000000019dde0: ldp        x29, x30, [sp, #0x60]
0x000000000019dde4: ldp        x20, x19, [sp, #0x50]
0x000000000019dde8: ldp        x22, x21, [sp, #0x40]
0x000000000019ddec: ldp        x24, x23, [sp, #0x30]
0x000000000019ddf0: ldp        x26, x25, [sp, #0x20]
0x000000000019ddf4: ldp        x28, x27, [sp, #0x10]
0x000000000019ddf8: add        sp, sp, #0x70
0x000000000019ddfc: ret        
