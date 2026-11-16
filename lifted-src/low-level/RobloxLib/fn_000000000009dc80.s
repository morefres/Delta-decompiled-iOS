; instruction-faithful ARM64 fallback for RobloxLib::function_9dc80
0x000000000009dc80: stp        x24, x23, [sp, #-0x40]!
0x000000000009dc84: stp        x22, x21, [sp, #0x10]
0x000000000009dc88: stp        x20, x19, [sp, #0x20]
0x000000000009dc8c: stp        x29, x30, [sp, #0x30]
0x000000000009dc90: add        x29, sp, #0x30
0x000000000009dc94: mov        x22, x1
0x000000000009dc98: mov        x21, x0
0x000000000009dc9c: mov        x20, x8
0x000000000009dca0: adrp       x8, #0x6912000
0x000000000009dca4: add        x8, x8, #0xde0
0x000000000009dca8: ldr        w0, [x8]
0x000000000009dcac: bl         #0x47e85ac
0x000000000009dcb0: mov        x19, x0
0x000000000009dcb4: mov        x0, x21
0x000000000009dcb8: bl         #0x47f274c
0x000000000009dcbc: mov        w0, #0x40
0x000000000009dcc0: bl         #0x47f242c
0x000000000009dcc4: mov        x23, x0
0x000000000009dcc8: adrp       x8, #0x4baa000
0x000000000009dccc: ldr        d0, [x8, #0x668]
0x000000000009dcd0: adrp       x8, #0x9d000
0x000000000009dcd4: add        x8, x8, #0xd90
0x000000000009dcd8: str        d0, [x0]
0x000000000009dcdc: stp        xzr, xzr, [x0, #0x10]
0x000000000009dce0: str        x8, [x0, #8]
0x000000000009dce4: ldr        x8, [x21]
0x000000000009dce8: str        x8, [x0, #0x20]
0x000000000009dcec: cbz        x8, #0x9dd10
0x000000000009dcf0: add        x8, x8, #4
0x000000000009dcf4: ldaxr      w9, [x8]
0x000000000009dcf8: add        w9, w9, #1
0x000000000009dcfc: stlxr      w10, w9, [x8]
0x000000000009dd00: cbnz       w10, #0x9dcf4
0x000000000009dd04: ldr        x8, [x23, #0x18]
0x000000000009dd08: orr        x8, x8, #4
0x000000000009dd0c: b          #0x9dd14
0x000000000009dd10: mov        w8, #4
0x000000000009dd14: str        x8, [x23, #0x18]
0x000000000009dd18: adrp       x8, #0x9d000
0x000000000009dd1c: add        x8, x8, #0xdb8
0x000000000009dd20: str        x8, [x23, #0x28]
0x000000000009dd24: ldr        q0, [x22]
0x000000000009dd28: str        q0, [x23, #0x30]
0x000000000009dd2c: stp        xzr, xzr, [x22]
0x000000000009dd30: ldr        x0, [x21]
0x000000000009dd34: mov        x1, x23
0x000000000009dd38: bl         #0x47f1f20
0x000000000009dd3c: add        x8, x23, #4
0x000000000009dd40: str        x23, [x20]
0x000000000009dd44: ldaxr      w9, [x8]
0x000000000009dd48: add        w9, w9, #1
0x000000000009dd4c: stlxr      w10, w9, [x8]
0x000000000009dd50: cbnz       w10, #0x9dd44
0x000000000009dd54: mov        x0, x19
0x000000000009dd58: bl         #0x47e85ac
0x000000000009dd5c: ldp        x29, x30, [sp, #0x30]
0x000000000009dd60: ldp        x20, x19, [sp, #0x20]
0x000000000009dd64: ldp        x22, x21, [sp, #0x10]
0x000000000009dd68: ldp        x24, x23, [sp], #0x40
0x000000000009dd6c: ret        
0x000000000009dd70: bl         #0x18bd8
0x000000000009dd74: b          #0x9dd78
0x000000000009dd78: mov        x20, x0
0x000000000009dd7c: mov        x0, x19
0x000000000009dd80: bl         #0x47e85ac
0x000000000009dd84: mov        x0, x20
0x000000000009dd88: bl         #0x4b97984
0x000000000009dd8c: bl         #0x18bd8
