; instruction-faithful ARM64 fallback for RobloxLib::function_152dc28
0x000000000152dc28: sub        sp, sp, #0x60
0x000000000152dc2c: stp        x24, x23, [sp, #0x20]
0x000000000152dc30: stp        x22, x21, [sp, #0x30]
0x000000000152dc34: stp        x20, x19, [sp, #0x40]
0x000000000152dc38: stp        x29, x30, [sp, #0x50]
0x000000000152dc3c: add        x29, sp, #0x50
0x000000000152dc40: mov        x21, x2
0x000000000152dc44: mov        x22, x1
0x000000000152dc48: mov        x20, x0
0x000000000152dc4c: adrp       x8, #0x6912000
0x000000000152dc50: add        x8, x8, #0xde0
0x000000000152dc54: ldr        w0, [x8]
0x000000000152dc58: bl         #0x47e85ac
0x000000000152dc5c: mov        x19, x0
0x000000000152dc60: ldr        x0, [x20]
0x000000000152dc64: ldr        x8, [x0]
0x000000000152dc68: ldr        x9, [x8, #0x28]
0x000000000152dc6c: mov        x8, sp
0x000000000152dc70: blr        x9
0x000000000152dc74: mov        x24, sp
0x000000000152dc78: mov        x0, sp
0x000000000152dc7c: mov        w1, #2
0x000000000152dc80: bl         #0x2f95c
0x000000000152dc84: ldp        x23, x8, [sp, #8]
0x000000000152dc88: cmp        x23, x8
0x000000000152dc8c: b.hs       #0x152dca8
0x000000000152dc90: add        x0, x24, #0x10
0x000000000152dc94: mov        x1, x23
0x000000000152dc98: mov        x2, x22
0x000000000152dc9c: bl         #0x10d08c
0x000000000152dca0: add        x22, x23, #0x50
0x000000000152dca4: b          #0x152dcb8
0x000000000152dca8: mov        x0, sp
0x000000000152dcac: mov        x1, x22
0x000000000152dcb0: bl         #0x10cf58
0x000000000152dcb4: mov        x22, x0
0x000000000152dcb8: str        x22, [sp, #8]
0x000000000152dcbc: ldr        x8, [sp, #0x10]
0x000000000152dcc0: cmp        x22, x8
0x000000000152dcc4: b.hs       #0x152dce0
0x000000000152dcc8: add        x0, x24, #0x10
0x000000000152dccc: mov        x1, x22
0x000000000152dcd0: mov        x2, x21
0x000000000152dcd4: bl         #0x54b4c
0x000000000152dcd8: add        x0, x22, #0x50
0x000000000152dcdc: b          #0x152dcec
0x000000000152dce0: mov        x0, sp
0x000000000152dce4: mov        x1, x21
0x000000000152dce8: bl         #0x54a18
0x000000000152dcec: str        x0, [sp, #8]
0x000000000152dcf0: ldr        x0, [x20]
0x000000000152dcf4: ldr        x8, [x0]
0x000000000152dcf8: ldr        x8, [x8, #0x18]
0x000000000152dcfc: mov        x20, sp
0x000000000152dd00: mov        x1, sp
0x000000000152dd04: blr        x8
0x000000000152dd08: str        x20, [sp, #0x18]
0x000000000152dd0c: add        x0, sp, #0x18
0x000000000152dd10: bl         #0x2d818
0x000000000152dd14: mov        x0, x19
0x000000000152dd18: bl         #0x47e85ac
0x000000000152dd1c: ldp        x29, x30, [sp, #0x50]
0x000000000152dd20: ldp        x20, x19, [sp, #0x40]
0x000000000152dd24: ldp        x22, x21, [sp, #0x30]
0x000000000152dd28: ldp        x24, x23, [sp, #0x20]
0x000000000152dd2c: add        sp, sp, #0x60
0x000000000152dd30: ret        
0x000000000152dd34: mov        x20, x0
0x000000000152dd38: str        x22, [sp, #8]
0x000000000152dd3c: b          #0x152dd5c
0x000000000152dd40: mov        x20, x0
0x000000000152dd44: str        x23, [sp, #8]
0x000000000152dd48: b          #0x152dd5c
0x000000000152dd4c: bl         #0x18bd8
0x000000000152dd50: mov        x20, x0
0x000000000152dd54: b          #0x152dd6c
0x000000000152dd58: mov        x20, x0
0x000000000152dd5c: mov        x8, sp
0x000000000152dd60: str        x8, [sp, #0x18]
0x000000000152dd64: add        x0, sp, #0x18
0x000000000152dd68: bl         #0x2d818
0x000000000152dd6c: mov        x0, x19
0x000000000152dd70: bl         #0x47e85ac
0x000000000152dd74: mov        x0, x20
0x000000000152dd78: bl         #0x4b97984
0x000000000152dd7c: bl         #0x18bd8
