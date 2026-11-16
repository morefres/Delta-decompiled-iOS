; instruction-faithful ARM64 fallback for RobloxLib::function_a7dcf8
0x0000000000a7dcf8: sub        sp, sp, #0x80
0x0000000000a7dcfc: stp        x22, x21, [sp, #0x50]
0x0000000000a7dd00: stp        x20, x19, [sp, #0x60]
0x0000000000a7dd04: stp        x29, x30, [sp, #0x70]
0x0000000000a7dd08: add        x29, sp, #0x70
0x0000000000a7dd0c: ldr        x8, [x0]
0x0000000000a7dd10: cbz        x8, #0xa7ddc4
0x0000000000a7dd14: ldr        x8, [x8, #8]
0x0000000000a7dd18: cbz        x8, #0xa7ddc4
0x0000000000a7dd1c: mov        x21, x1
0x0000000000a7dd20: mov        x20, x0
0x0000000000a7dd24: bl         #0x47f2260
0x0000000000a7dd28: cbz        x0, #0xa7ddd8
0x0000000000a7dd2c: mov        x19, x0
0x0000000000a7dd30: ldr        x8, [x20]
0x0000000000a7dd34: str        x8, [sp]
0x0000000000a7dd38: cbz        x8, #0xa7dd4c
0x0000000000a7dd3c: ldaxr      w9, [x8]
0x0000000000a7dd40: add        w9, w9, #1
0x0000000000a7dd44: stlxr      w10, w9, [x8]
0x0000000000a7dd48: cbnz       w10, #0xa7dd3c
0x0000000000a7dd4c: mov        x8, sp
0x0000000000a7dd50: add        x20, x8, #8
0x0000000000a7dd54: stp        xzr, xzr, [sp, #8]
0x0000000000a7dd58: ldr        x8, [x21, #0x18]
0x0000000000a7dd5c: stp        xzr, x8, [sp, #0x18]
0x0000000000a7dd60: ldp        x1, x2, [x21]
0x0000000000a7dd64: sub        x8, x2, x1
0x0000000000a7dd68: asr        x3, x8, #3
0x0000000000a7dd6c: mov        x0, x20
0x0000000000a7dd70: bl         #0xa7df9c
0x0000000000a7dd74: str        xzr, [sp, #0x40]
0x0000000000a7dd78: adrp       x4, #0x5c76000
0x0000000000a7dd7c: add        x4, x4, #0x710
0x0000000000a7dd80: adrp       x5, #0xa7e000
0x0000000000a7dd84: add        x5, x5, #0xd0
0x0000000000a7dd88: add        x0, sp, #0x28
0x0000000000a7dd8c: mov        x3, sp
0x0000000000a7dd90: mov        w1, #0x28
0x0000000000a7dd94: mov        w2, #8
0x0000000000a7dd98: bl         #0x190f4
0x0000000000a7dd9c: add        x1, sp, #0x28
0x0000000000a7dda0: mov        x0, x19
0x0000000000a7dda4: bl         #0x2d9e4
0x0000000000a7dda8: add        x0, sp, #0x28
0x0000000000a7ddac: bl         #0x18c70
0x0000000000a7ddb0: stur       x20, [x29, #-0x28]
0x0000000000a7ddb4: sub        x0, x29, #0x28
0x0000000000a7ddb8: bl         #0xa768c4
0x0000000000a7ddbc: mov        x0, sp
0x0000000000a7ddc0: bl         #0x2c998
0x0000000000a7ddc4: ldp        x29, x30, [sp, #0x70]
0x0000000000a7ddc8: ldp        x20, x19, [sp, #0x60]
0x0000000000a7ddcc: ldp        x22, x21, [sp, #0x50]
0x0000000000a7ddd0: add        sp, sp, #0x80
0x0000000000a7ddd4: ret        
0x0000000000a7ddd8: ldr        x0, [x20]
0x0000000000a7dddc: mov        x1, x21
0x0000000000a7dde0: ldp        x29, x30, [sp, #0x70]
0x0000000000a7dde4: ldp        x20, x19, [sp, #0x60]
0x0000000000a7dde8: ldp        x22, x21, [sp, #0x50]
0x0000000000a7ddec: add        sp, sp, #0x80
0x0000000000a7ddf0: b          #0xa7de64
0x0000000000a7ddf4: mov        x19, x0
0x0000000000a7ddf8: add        x0, sp, #0x28
0x0000000000a7ddfc: bl         #0x18c70
0x0000000000a7de00: b          #0xa7de08
0x0000000000a7de04: mov        x19, x0
0x0000000000a7de08: mov        x0, sp
0x0000000000a7de0c: bl         #0xa7de28
0x0000000000a7de10: b          #0xa7de20
0x0000000000a7de14: mov        x19, x0
0x0000000000a7de18: mov        x0, sp
0x0000000000a7de1c: bl         #0x2c998
0x0000000000a7de20: mov        x0, x19
0x0000000000a7de24: bl         #0x4b97984
