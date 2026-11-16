; instruction-faithful ARM64 fallback for RobloxLib::function_d1dd2c
0x0000000000d1dd2c: sub        sp, sp, #0x80
0x0000000000d1dd30: stp        x24, x23, [sp, #0x40]
0x0000000000d1dd34: stp        x22, x21, [sp, #0x50]
0x0000000000d1dd38: stp        x20, x19, [sp, #0x60]
0x0000000000d1dd3c: stp        x29, x30, [sp, #0x70]
0x0000000000d1dd40: add        x29, sp, #0x70
0x0000000000d1dd44: mov        x21, x3
0x0000000000d1dd48: mov        x22, x2
0x0000000000d1dd4c: mov        x23, x1
0x0000000000d1dd50: mov        x20, x0
0x0000000000d1dd54: add        x19, x0, #0xc0
0x0000000000d1dd58: str        x19, [sp, #0x30]
0x0000000000d1dd5c: mov        w8, #1
0x0000000000d1dd60: strb       w8, [sp, #0x38]
0x0000000000d1dd64: mov        x0, x19
0x0000000000d1dd68: bl         #0x6983d8
0x0000000000d1dd6c: ldrsb      w8, [x23, #0x17]
0x0000000000d1dd70: tbnz       w8, #0x1f, #0xd1dd88
0x0000000000d1dd74: ldr        q0, [x23]
0x0000000000d1dd78: str        q0, [sp]
0x0000000000d1dd7c: ldr        x8, [x23, #0x10]
0x0000000000d1dd80: str        x8, [sp, #0x10]
0x0000000000d1dd84: b          #0xd1dd94
0x0000000000d1dd88: ldp        x1, x2, [x23]
0x0000000000d1dd8c: mov        x0, sp
0x0000000000d1dd90: bl         #0x23268
0x0000000000d1dd94: strb       w22, [sp, #0x18]
0x0000000000d1dd98: ldp        x8, x9, [x21]
0x0000000000d1dd9c: str        xzr, [x21]
0x0000000000d1dda0: mov        x21, sp
0x0000000000d1dda4: stp        x8, x9, [sp, #0x20]
0x0000000000d1dda8: add        x0, x20, #0xc8
0x0000000000d1ddac: mov        x1, sp
0x0000000000d1ddb0: bl         #0xd1de20
0x0000000000d1ddb4: ldr        x1, [sp, #0x20]
0x0000000000d1ddb8: str        xzr, [sp, #0x20]
0x0000000000d1ddbc: cbz        x1, #0xd1ddc8
0x0000000000d1ddc0: add        x0, x21, #0x28
0x0000000000d1ddc4: bl         #0xd1ebdc
0x0000000000d1ddc8: ldrsb      w8, [sp, #0x17]
0x0000000000d1ddcc: tbz        w8, #0x1f, #0xd1ddd8
0x0000000000d1ddd0: ldr        x0, [sp]
0x0000000000d1ddd4: bl         #0x47e93a8
0x0000000000d1ddd8: mov        x0, x19
0x0000000000d1dddc: bl         #0x6984e8
0x0000000000d1dde0: ldp        x29, x30, [sp, #0x70]
0x0000000000d1dde4: ldp        x20, x19, [sp, #0x60]
0x0000000000d1dde8: ldp        x22, x21, [sp, #0x50]
0x0000000000d1ddec: ldp        x24, x23, [sp, #0x40]
0x0000000000d1ddf0: add        sp, sp, #0x80
0x0000000000d1ddf4: ret        
0x0000000000d1ddf8: mov        x19, x0
0x0000000000d1ddfc: b          #0xd1de10
0x0000000000d1de00: bl         #0x18bd8
0x0000000000d1de04: mov        x19, x0
0x0000000000d1de08: mov        x0, sp
0x0000000000d1de0c: bl         #0xd1de90
0x0000000000d1de10: add        x0, sp, #0x30
0x0000000000d1de14: bl         #0x50804
0x0000000000d1de18: mov        x0, x19
0x0000000000d1de1c: bl         #0x4b97984
