; instruction-faithful ARM64 fallback for RobloxLib::function_155dc14
0x000000000155dc14: sub        sp, sp, #0x60
0x000000000155dc18: stp        x24, x23, [sp, #0x20]
0x000000000155dc1c: stp        x22, x21, [sp, #0x30]
0x000000000155dc20: stp        x20, x19, [sp, #0x40]
0x000000000155dc24: stp        x29, x30, [sp, #0x50]
0x000000000155dc28: add        x29, sp, #0x50
0x000000000155dc2c: mov        x21, x1
0x000000000155dc30: mov        x20, x0
0x000000000155dc34: adrp       x8, #0x6912000
0x000000000155dc38: add        x8, x8, #0xde0
0x000000000155dc3c: ldr        w0, [x8]
0x000000000155dc40: bl         #0x47e85ac
0x000000000155dc44: mov        x19, x0
0x000000000155dc48: ldr        x0, [x20]
0x000000000155dc4c: ldr        x8, [x0]
0x000000000155dc50: ldr        x9, [x8, #0x28]
0x000000000155dc54: mov        x8, sp
0x000000000155dc58: blr        x9
0x000000000155dc5c: mov        x23, sp
0x000000000155dc60: mov        x0, sp
0x000000000155dc64: mov        w1, #1
0x000000000155dc68: bl         #0x2f95c
0x000000000155dc6c: ldp        x22, x8, [sp, #8]
0x000000000155dc70: cmp        x22, x8
0x000000000155dc74: b.hs       #0x155dc90
0x000000000155dc78: add        x0, x23, #0x10
0x000000000155dc7c: mov        x1, x22
0x000000000155dc80: mov        x2, x21
0x000000000155dc84: bl         #0x5480c
0x000000000155dc88: add        x0, x22, #0x50
0x000000000155dc8c: b          #0x155dc9c
0x000000000155dc90: mov        x0, sp
0x000000000155dc94: mov        x1, x21
0x000000000155dc98: bl         #0x546d8
0x000000000155dc9c: str        x0, [sp, #8]
0x000000000155dca0: ldr        x0, [x20]
0x000000000155dca4: ldr        x8, [x0]
0x000000000155dca8: ldr        x8, [x8, #0x18]
0x000000000155dcac: mov        x20, sp
0x000000000155dcb0: mov        x1, sp
0x000000000155dcb4: blr        x8
0x000000000155dcb8: str        x20, [sp, #0x18]
0x000000000155dcbc: add        x0, sp, #0x18
0x000000000155dcc0: bl         #0x2d818
0x000000000155dcc4: mov        x0, x19
0x000000000155dcc8: bl         #0x47e85ac
0x000000000155dccc: ldp        x29, x30, [sp, #0x50]
0x000000000155dcd0: ldp        x20, x19, [sp, #0x40]
0x000000000155dcd4: ldp        x22, x21, [sp, #0x30]
0x000000000155dcd8: ldp        x24, x23, [sp, #0x20]
0x000000000155dcdc: add        sp, sp, #0x60
0x000000000155dce0: ret        
0x000000000155dce4: mov        x20, x0
0x000000000155dce8: str        x22, [sp, #8]
0x000000000155dcec: b          #0x155dd00
0x000000000155dcf0: bl         #0x18bd8
0x000000000155dcf4: mov        x20, x0
0x000000000155dcf8: b          #0x155dd10
0x000000000155dcfc: mov        x20, x0
0x000000000155dd00: mov        x8, sp
0x000000000155dd04: str        x8, [sp, #0x18]
0x000000000155dd08: add        x0, sp, #0x18
0x000000000155dd0c: bl         #0x2d818
0x000000000155dd10: mov        x0, x19
0x000000000155dd14: bl         #0x47e85ac
0x000000000155dd18: mov        x0, x20
0x000000000155dd1c: bl         #0x4b97984
0x000000000155dd20: bl         #0x18bd8
