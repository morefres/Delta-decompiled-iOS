; instruction-faithful ARM64 fallback for RobloxLib::function_81dcf4
0x000000000081dcf4: sub        sp, sp, #0x60
0x000000000081dcf8: stp        x24, x23, [sp, #0x20]
0x000000000081dcfc: stp        x22, x21, [sp, #0x30]
0x000000000081dd00: stp        x20, x19, [sp, #0x40]
0x000000000081dd04: stp        x29, x30, [sp, #0x50]
0x000000000081dd08: add        x29, sp, #0x50
0x000000000081dd0c: str        w1, [x0, #0x68]
0x000000000081dd10: mov        x8, #0x7ffffffffffffff8
0x000000000081dd14: cmp        x3, x8
0x000000000081dd18: b.hs       #0x81ddb4
0x000000000081dd1c: mov        x20, x3
0x000000000081dd20: mov        x21, x2
0x000000000081dd24: mov        x19, x0
0x000000000081dd28: cmp        x3, #0x17
0x000000000081dd2c: b.hs       #0x81dd40
0x000000000081dd30: strb       w20, [sp, #0x1f]
0x000000000081dd34: add        x22, sp, #8
0x000000000081dd38: cbnz       x20, #0x81dd68
0x000000000081dd3c: b          #0x81dd78
0x000000000081dd40: orr        x8, x20, #7
0x000000000081dd44: cmp        x8, #0x17
0x000000000081dd48: mov        w9, #0x19
0x000000000081dd4c: csinc      x23, x9, x8, eq
0x000000000081dd50: mov        x0, x23
0x000000000081dd54: bl         #0x47e9370
0x000000000081dd58: mov        x22, x0
0x000000000081dd5c: orr        x8, x23, #0x8000000000000000
0x000000000081dd60: stp        x20, x8, [sp, #0x10]
0x000000000081dd64: str        x0, [sp, #8]
0x000000000081dd68: mov        x0, x22
0x000000000081dd6c: mov        x1, x21
0x000000000081dd70: mov        x2, x20
0x000000000081dd74: bl         #0x4b98ef0
0x000000000081dd78: strb       wzr, [x22, x20]
0x000000000081dd7c: ldrsb      w8, [x19, #0x87]
0x000000000081dd80: tbz        w8, #0x1f, #0x81dd8c
0x000000000081dd84: ldur       x0, [x19, #0x70]
0x000000000081dd88: bl         #0x47e93a8
0x000000000081dd8c: ldur       q0, [sp, #8]
0x000000000081dd90: stur       q0, [x19, #0x70]
0x000000000081dd94: ldr        x8, [sp, #0x18]
0x000000000081dd98: stur       x8, [x19, #0x80]
0x000000000081dd9c: ldp        x29, x30, [sp, #0x50]
0x000000000081dda0: ldp        x20, x19, [sp, #0x40]
0x000000000081dda4: ldp        x22, x21, [sp, #0x30]
0x000000000081dda8: ldp        x24, x23, [sp, #0x20]
0x000000000081ddac: add        sp, sp, #0x60
0x000000000081ddb0: ret        
0x000000000081ddb4: bl         #0x18b50
0x000000000081ddb8: brk        #1
0x000000000081ddbc: bl         #0x18bd8
