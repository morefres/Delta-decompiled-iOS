; instruction-faithful ARM64 fallback for RobloxLib::function_167dc98
0x000000000167dc98: sub        sp, sp, #0x70
0x000000000167dc9c: stp        x22, x21, [sp, #0x40]
0x000000000167dca0: stp        x20, x19, [sp, #0x50]
0x000000000167dca4: stp        x29, x30, [sp, #0x60]
0x000000000167dca8: add        x29, sp, #0x60
0x000000000167dcac: mov        x20, x1
0x000000000167dcb0: mov        x19, x0
0x000000000167dcb4: adrp       x3, #0x5331000
0x000000000167dcb8: add        x3, x3, #0x1ed
0x000000000167dcbc: mov        w1, #0xa
0x000000000167dcc0: mov        w2, #1
0x000000000167dcc4: mov        w4, #0x20
0x000000000167dcc8: bl         #0x167cbd8
0x000000000167dccc: cbz        w0, #0x167dda0
0x000000000167dcd0: ldr        w8, [x20, #0x18]
0x000000000167dcd4: mov        w9, #1
0x000000000167dcd8: cmp        w8, #0x1f3
0x000000000167dcdc: cset       w10, gt
0x000000000167dce0: cmp        w8, #0x1ad
0x000000000167dce4: csel       w10, w9, w10, eq
0x000000000167dce8: cmp        w8, #0x198
0x000000000167dcec: csel       w10, w9, w10, eq
0x000000000167dcf0: cmp        w8, #0
0x000000000167dcf4: csel       w9, w9, w10, eq
0x000000000167dcf8: ldr        w8, [x19, #0x1c4]
0x000000000167dcfc: add        w10, w8, #1
0x000000000167dd00: str        w10, [x19, #0x1c4]
0x000000000167dd04: cbz        w9, #0x167dd28
0x000000000167dd08: cmp        w8, #1
0x000000000167dd0c: b.gt       #0x167dd28
0x000000000167dd10: mov        x0, x19
0x000000000167dd14: ldp        x29, x30, [sp, #0x60]
0x000000000167dd18: ldp        x20, x19, [sp, #0x50]
0x000000000167dd1c: ldp        x22, x21, [sp, #0x40]
0x000000000167dd20: add        sp, sp, #0x70
0x000000000167dd24: b          #0x1681c40
0x000000000167dd28: add        x0, x20, #0x48
0x000000000167dd2c: bl         #0x38f9b0
0x000000000167dd30: mov        x21, x0
0x000000000167dd34: mov        x22, x1
0x000000000167dd38: ldr        w8, [x20, #0x18]
0x000000000167dd3c: stp        x8, xzr, [sp, #0x30]
0x000000000167dd40: adrp       x0, #0x5331000
0x000000000167dd44: add        x0, x0, #0x20e
0x000000000167dd48: mov        x8, sp
0x000000000167dd4c: add        x3, sp, #0x30
0x000000000167dd50: mov        w1, #0x29
0x000000000167dd54: mov        w2, #1
0x000000000167dd58: bl         #0x4b066bc
0x000000000167dd5c: add        x8, sp, #0x18
0x000000000167dd60: mov        x3, sp
0x000000000167dd64: mov        x0, x19
0x000000000167dd68: mov        x1, x21
0x000000000167dd6c: mov        x2, x22
0x000000000167dd70: bl         #0x1681074
0x000000000167dd74: add        x1, sp, #0x18
0x000000000167dd78: mov        x0, x19
0x000000000167dd7c: bl         #0x167cd7c
0x000000000167dd80: ldrsb      w8, [sp, #0x2f]
0x000000000167dd84: tbz        w8, #0x1f, #0x167dd90
0x000000000167dd88: ldr        x0, [sp, #0x18]
0x000000000167dd8c: bl         #0x47e93a8
0x000000000167dd90: ldrsb      w8, [sp, #0x17]
0x000000000167dd94: tbz        w8, #0x1f, #0x167dda0
0x000000000167dd98: ldr        x0, [sp]
0x000000000167dd9c: bl         #0x47e93a8
0x000000000167dda0: ldp        x29, x30, [sp, #0x60]
0x000000000167dda4: ldp        x20, x19, [sp, #0x50]
0x000000000167dda8: ldp        x22, x21, [sp, #0x40]
0x000000000167ddac: add        sp, sp, #0x70
0x000000000167ddb0: ret        
0x000000000167ddb4: mov        x19, x0
0x000000000167ddb8: ldrsb      w8, [sp, #0x2f]
0x000000000167ddbc: tbz        w8, #0x1f, #0x167ddd0
0x000000000167ddc0: ldr        x0, [sp, #0x18]
0x000000000167ddc4: bl         #0x47e93a8
0x000000000167ddc8: b          #0x167ddd0
0x000000000167ddcc: mov        x19, x0
0x000000000167ddd0: ldrsb      w8, [sp, #0x17]
0x000000000167ddd4: tbz        w8, #0x1f, #0x167dde0
0x000000000167ddd8: ldr        x0, [sp]
0x000000000167dddc: bl         #0x47e93a8
0x000000000167dde0: mov        x0, x19
0x000000000167dde4: bl         #0x4b97984
