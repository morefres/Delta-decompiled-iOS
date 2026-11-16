; instruction-faithful ARM64 fallback for RobloxLib::function_f8dcf0
0x0000000000f8dcf0: sub        sp, sp, #0xa0
0x0000000000f8dcf4: stp        x24, x23, [sp, #0x60]
0x0000000000f8dcf8: stp        x22, x21, [sp, #0x70]
0x0000000000f8dcfc: stp        x20, x19, [sp, #0x80]
0x0000000000f8dd00: stp        x29, x30, [sp, #0x90]
0x0000000000f8dd04: add        x29, sp, #0x90
0x0000000000f8dd08: mov        x19, x2
0x0000000000f8dd0c: mov        x21, x1
0x0000000000f8dd10: mov        x20, x0
0x0000000000f8dd14: adrp       x8, #0x5ba4000
0x0000000000f8dd18: ldr        x8, [x8, #0x338]
0x0000000000f8dd1c: ldr        x8, [x8]
0x0000000000f8dd20: stur       x8, [x29, #-0x38]
0x0000000000f8dd24: bl         #0x440f418
0x0000000000f8dd28: mov        x1, x0
0x0000000000f8dd2c: add        x0, x20, #0x70
0x0000000000f8dd30: mov        x2, #0
0x0000000000f8dd34: bl         #0x440e7cc
0x0000000000f8dd38: mov        x0, x21
0x0000000000f8dd3c: bl         #0x4757498
0x0000000000f8dd40: mov        x21, x0
0x0000000000f8dd44: bl         #0x440f850
0x0000000000f8dd48: mov        x22, x0
0x0000000000f8dd4c: ldr        x23, [x20, #0xb8]
0x0000000000f8dd50: add        x24, sp, #8
0x0000000000f8dd54: cbz        x23, #0xf8dd70
0x0000000000f8dd58: bl         #0x440f850
0x0000000000f8dd5c: stp        x0, xzr, [sp, #8]
0x0000000000f8dd60: add        x0, x24, #8
0x0000000000f8dd64: mov        x1, x23
0x0000000000f8dd68: bl         #0x24b94
0x0000000000f8dd6c: b          #0xf8dd90
0x0000000000f8dd70: bl         #0x440f418
0x0000000000f8dd74: str        x0, [sp, #8]
0x0000000000f8dd78: movi       v0.16b, #0
0x0000000000f8dd7c: stur       q0, [x24, #8]
0x0000000000f8dd80: stur       q0, [x24, #0x18]
0x0000000000f8dd84: stur       q0, [x24, #0x28]
0x0000000000f8dd88: stur       q0, [x24, #0x38]
0x0000000000f8dd8c: stur       xzr, [x24, #0x48]
0x0000000000f8dd90: add        x0, x20, #0x70
0x0000000000f8dd94: add        x3, sp, #8
0x0000000000f8dd98: mov        x1, x21
0x0000000000f8dd9c: mov        x2, x22
0x0000000000f8dda0: mov        x4, #0
0x0000000000f8dda4: bl         #0x440e748
0x0000000000f8dda8: ldr        x8, [sp, #0x10]
0x0000000000f8ddac: cbz        x8, #0xf8ddc0
0x0000000000f8ddb0: ldr        x8, [x8, #0x10]
0x0000000000f8ddb4: add        x9, sp, #8
0x0000000000f8ddb8: add        x0, x9, #0x10
0x0000000000f8ddbc: blr        x8
0x0000000000f8ddc0: add        x0, x20, #0x70
0x0000000000f8ddc4: mov        x1, x19
0x0000000000f8ddc8: bl         #0x440e8cc
0x0000000000f8ddcc: ldur       x8, [x29, #-0x38]
0x0000000000f8ddd0: adrp       x9, #0x5ba4000
0x0000000000f8ddd4: ldr        x9, [x9, #0x338]
0x0000000000f8ddd8: ldr        x9, [x9]
0x0000000000f8dddc: cmp        x9, x8
0x0000000000f8dde0: b.ne       #0xf8ddfc
0x0000000000f8dde4: ldp        x29, x30, [sp, #0x90]
0x0000000000f8dde8: ldp        x20, x19, [sp, #0x80]
0x0000000000f8ddec: ldp        x22, x21, [sp, #0x70]
0x0000000000f8ddf0: ldp        x24, x23, [sp, #0x60]
0x0000000000f8ddf4: add        sp, sp, #0xa0
0x0000000000f8ddf8: ret        
0x0000000000f8ddfc: bl         #0x4b98620
0x0000000000f8de00: b          #0xf8de50
0x0000000000f8de04: mov        x19, x0
0x0000000000f8de08: ldr        x8, [sp, #0x10]
0x0000000000f8de0c: cbz        x8, #0xf8de58
0x0000000000f8de10: ldr        x8, [x8, #0x10]
0x0000000000f8de14: add        x9, sp, #8
0x0000000000f8de18: add        x0, x9, #0x10
0x0000000000f8de1c: blr        x8
0x0000000000f8de20: b          #0xf8de58
0x0000000000f8de24: b          #0xf8de50
0x0000000000f8de28: mov        x19, x0
0x0000000000f8de2c: b          #0xf8de58
0x0000000000f8de30: mov        x19, x0
0x0000000000f8de34: ldr        x8, [sp, #0x10]
0x0000000000f8de38: cbz        x8, #0xf8de58
0x0000000000f8de3c: ldr        x8, [x8, #0x10]
0x0000000000f8de40: add        x9, sp, #8
0x0000000000f8de44: add        x0, x9, #0x10
0x0000000000f8de48: blr        x8
0x0000000000f8de4c: b          #0xf8de58
0x0000000000f8de50: mov        x19, x0
0x0000000000f8de54: cbnz       w1, #0xf8de60
0x0000000000f8de58: mov        x0, x19
0x0000000000f8de5c: bl         #0x4b97984
0x0000000000f8de60: mov        x0, x19
0x0000000000f8de64: bl         #0x18bd8
