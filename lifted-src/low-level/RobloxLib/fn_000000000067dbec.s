; instruction-faithful ARM64 fallback for RobloxLib::function_67dbec
0x000000000067dbec: stp        x22, x21, [sp, #-0x30]!
0x000000000067dbf0: stp        x20, x19, [sp, #0x10]
0x000000000067dbf4: stp        x29, x30, [sp, #0x20]
0x000000000067dbf8: add        x29, sp, #0x20
0x000000000067dbfc: mov        x22, x1
0x000000000067dc00: mov        x21, x0
0x000000000067dc04: adrp       x8, #0x6677000
0x000000000067dc08: add        x8, x8, #0x3f8
0x000000000067dc0c: ldr        w0, [x8]
0x000000000067dc10: bl         #0x47e85ac
0x000000000067dc14: mov        x19, x0
0x000000000067dc18: ldr        x8, [x21, #0x10]
0x000000000067dc1c: cbz        x8, #0x67dca0
0x000000000067dc20: ldr        w20, [x8]
0x000000000067dc24: tbnz       w22, #0, #0x67dca8
0x000000000067dc28: tbnz       w22, #1, #0x67dcbc
0x000000000067dc2c: adrp       x8, #0x6912000
0x000000000067dc30: add        x8, x8, #0xd80
0x000000000067dc34: ldrb       w8, [x8]
0x000000000067dc38: cmp        w8, #1
0x000000000067dc3c: b.ne       #0x67dccc
0x000000000067dc40: adrp       x8, #0x60f7000
0x000000000067dc44: add        x8, x8, #0xe8
0x000000000067dc48: ldrb       w8, [x8]
0x000000000067dc4c: cmp        w8, #1
0x000000000067dc50: b.ne       #0x67dccc
0x000000000067dc54: cmp        w22, #8
0x000000000067dc58: b.eq       #0x67dc64
0x000000000067dc5c: cmp        w22, #4
0x000000000067dc60: b.ne       #0x67dccc
0x000000000067dc64: ldr        x8, [x21]
0x000000000067dc68: ldr        x8, [x8, #0x10]
0x000000000067dc6c: mov        x0, x21
0x000000000067dc70: mov        x1, x22
0x000000000067dc74: blr        x8
0x000000000067dc78: cbz        w0, #0x67dccc
0x000000000067dc7c: ldrb       w8, [x21, #0x40]
0x000000000067dc80: cmp        w8, #1
0x000000000067dc84: b.ne       #0x67dccc
0x000000000067dc88: ldr        d0, [x21, #0x38]
0x000000000067dc8c: adrp       x8, #0x4bd6000
0x000000000067dc90: ldr        d1, [x8, #0xaf0]
0x000000000067dc94: fmul       d0, d0, d1
0x000000000067dc98: fcvtas     w20, d0
0x000000000067dc9c: b          #0x67dccc
0x000000000067dca0: mov        w20, #0x2710
0x000000000067dca4: tbz        w22, #0, #0x67dc28
0x000000000067dca8: ldrb       w8, [x21, #0x4c]
0x000000000067dcac: cmp        w8, #1
0x000000000067dcb0: b.ne       #0x67dccc
0x000000000067dcb4: ldr        w20, [x21, #0x48]
0x000000000067dcb8: b          #0x67dccc
0x000000000067dcbc: ldrb       w8, [x21, #0x54]
0x000000000067dcc0: cmp        w8, #1
0x000000000067dcc4: b.ne       #0x67dccc
0x000000000067dcc8: ldr        w20, [x21, #0x50]
0x000000000067dccc: mov        x0, x19
0x000000000067dcd0: bl         #0x47e85ac
0x000000000067dcd4: mov        x0, x20
0x000000000067dcd8: ldp        x29, x30, [sp, #0x20]
0x000000000067dcdc: ldp        x20, x19, [sp, #0x10]
0x000000000067dce0: ldp        x22, x21, [sp], #0x30
0x000000000067dce4: ret        
0x000000000067dce8: mov        x20, x0
0x000000000067dcec: mov        x0, x19
0x000000000067dcf0: bl         #0x47e85ac
0x000000000067dcf4: mov        x0, x20
0x000000000067dcf8: bl         #0x4b97984
0x000000000067dcfc: bl         #0x18bd8
0x000000000067dd00: bl         #0x18bd8
