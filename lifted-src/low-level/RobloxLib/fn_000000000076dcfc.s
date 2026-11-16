; instruction-faithful ARM64 fallback for RobloxLib::function_76dcfc
0x000000000076dcfc: sub        sp, sp, #0xd0
0x000000000076dd00: stp        x20, x19, [sp, #0xb0]
0x000000000076dd04: stp        x29, x30, [sp, #0xc0]
0x000000000076dd08: add        x29, sp, #0xc0
0x000000000076dd0c: stp        xzr, xzr, [x29, #-0x30]
0x000000000076dd10: stur       xzr, [x29, #-0x20]
0x000000000076dd14: strb       wzr, [sp, #0x74]
0x000000000076dd18: add        x19, sp, #0x40
0x000000000076dd1c: stp        xzr, xzr, [sp, #0x80]
0x000000000076dd20: str        xzr, [sp, #0x78]
0x000000000076dd24: movi       v0.16b, #0
0x000000000076dd28: stp        q0, q0, [sp, #0x40]
0x000000000076dd2c: str        q0, [sp, #0x60]
0x000000000076dd30: strb       wzr, [sp, #0x70]
0x000000000076dd34: stp        xzr, xzr, [sp, #0x20]
0x000000000076dd38: stp        xzr, xzr, [sp, #0x10]
0x000000000076dd3c: str        wzr, [sp, #0x30]
0x000000000076dd40: mov        w8, #1
0x000000000076dd44: strb       w8, [sp, #0x34]
0x000000000076dd48: str        xzr, [sp, #0x38]
0x000000000076dd4c: stp        xzr, xzr, [sp]
0x000000000076dd50: sub        x2, x29, #0x30
0x000000000076dd54: add        x3, sp, #0x40
0x000000000076dd58: add        x4, sp, #0x18
0x000000000076dd5c: mov        x5, sp
0x000000000076dd60: mov        w1, #1
0x000000000076dd64: bl         #0x76d02c
0x000000000076dd68: add        x19, x19, #0x38
0x000000000076dd6c: ldrsb      w8, [sp, #0x17]
0x000000000076dd70: tbz        w8, #0x1f, #0x76dd7c
0x000000000076dd74: ldr        x0, [sp]
0x000000000076dd78: bl         #0x47e93a8
0x000000000076dd7c: ldrsb      w8, [sp, #0x2f]
0x000000000076dd80: tbz        w8, #0x1f, #0x76dd8c
0x000000000076dd84: ldr        x0, [sp, #0x18]
0x000000000076dd88: bl         #0x47e93a8
0x000000000076dd8c: stur       x19, [x29, #-0x18]
0x000000000076dd90: sub        x0, x29, #0x18
0x000000000076dd94: bl         #0x76f4cc
0x000000000076dd98: ldr        x0, [sp, #0x58]
0x000000000076dd9c: cbz        x0, #0x76dda8
0x000000000076dda0: str        x0, [sp, #0x60]
0x000000000076dda4: bl         #0x47e93a8
0x000000000076dda8: ldrsb      w8, [sp, #0x57]
0x000000000076ddac: tbz        w8, #0x1f, #0x76ddb8
0x000000000076ddb0: ldr        x0, [sp, #0x40]
0x000000000076ddb4: bl         #0x47e93a8
0x000000000076ddb8: ldursb     w8, [x29, #-0x19]
0x000000000076ddbc: tbz        w8, #0x1f, #0x76ddc8
0x000000000076ddc0: ldur       x0, [x29, #-0x30]
0x000000000076ddc4: bl         #0x47e93a8
0x000000000076ddc8: ldp        x29, x30, [sp, #0xc0]
0x000000000076ddcc: ldp        x20, x19, [sp, #0xb0]
0x000000000076ddd0: add        sp, sp, #0xd0
0x000000000076ddd4: ret        
0x000000000076ddd8: mov        x19, x0
0x000000000076dddc: ldrsb      w8, [sp, #0x17]
0x000000000076dde0: tbz        w8, #0x1f, #0x76ddec
0x000000000076dde4: ldr        x0, [sp]
0x000000000076dde8: bl         #0x47e93a8
0x000000000076ddec: add        x0, sp, #0x18
0x000000000076ddf0: add        x1, sp, #0x40
0x000000000076ddf4: sub        x2, x29, #0x30
0x000000000076ddf8: bl         #0x4b18240
0x000000000076ddfc: mov        x0, x19
0x000000000076de00: bl         #0x4b97984
