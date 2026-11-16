; instruction-faithful ARM64 fallback for RobloxLib::function_d9dc4c
0x0000000000d9dc4c: sub        sp, sp, #0x80
0x0000000000d9dc50: stp        x24, x23, [sp, #0x40]
0x0000000000d9dc54: stp        x22, x21, [sp, #0x50]
0x0000000000d9dc58: stp        x20, x19, [sp, #0x60]
0x0000000000d9dc5c: stp        x29, x30, [sp, #0x70]
0x0000000000d9dc60: add        x29, sp, #0x70
0x0000000000d9dc64: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x0000000000d9dc68: movk       x8, #0x1e1, lsl #48
0x0000000000d9dc6c: ldp        x9, x10, [x0]
0x0000000000d9dc70: sub        x10, x10, x9
0x0000000000d9dc74: asr        x10, x10, #3
0x0000000000d9dc78: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000d9dc7c: movk       x11, #0xf0f1
0x0000000000d9dc80: mul        x23, x10, x11
0x0000000000d9dc84: add        x10, x23, #1
0x0000000000d9dc88: cmp        x10, x8
0x0000000000d9dc8c: b.hi       #0xd9dd78
0x0000000000d9dc90: mov        x21, x2
0x0000000000d9dc94: mov        x22, x1
0x0000000000d9dc98: mov        x19, x0
0x0000000000d9dc9c: mov        x20, x0
0x0000000000d9dca0: ldr        x12, [x20, #0x10]!
0x0000000000d9dca4: sub        x9, x12, x9
0x0000000000d9dca8: asr        x9, x9, #3
0x0000000000d9dcac: mul        x9, x9, x11
0x0000000000d9dcb0: lsl        x11, x9, #1
0x0000000000d9dcb4: cmp        x11, x10
0x0000000000d9dcb8: csel       x10, x11, x10, hi
0x0000000000d9dcbc: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000d9dcc0: movk       x11, #0xf0, lsl #48
0x0000000000d9dcc4: cmp        x9, x11
0x0000000000d9dcc8: csel       x1, x10, x8, lo
0x0000000000d9dccc: str        x20, [sp, #0x38]
0x0000000000d9dcd0: cbz        x1, #0xd9dce0
0x0000000000d9dcd4: mov        x0, x20
0x0000000000d9dcd8: bl         #0x954850
0x0000000000d9dcdc: b          #0xd9dce4
0x0000000000d9dce0: mov        x0, #0
0x0000000000d9dce4: mov        w9, #0x88
0x0000000000d9dce8: madd       x8, x23, x9, x0
0x0000000000d9dcec: stp        x0, x8, [sp, #0x18]
0x0000000000d9dcf0: madd       x9, x1, x9, x0
0x0000000000d9dcf4: stp        x8, x9, [sp, #0x28]
0x0000000000d9dcf8: mov        x0, x20
0x0000000000d9dcfc: mov        x1, x8
0x0000000000d9dd00: mov        x2, x22
0x0000000000d9dd04: mov        x3, x21
0x0000000000d9dd08: bl         #0xd9dd90
0x0000000000d9dd0c: ldp        x9, x8, [sp, #0x20]
0x0000000000d9dd10: add        x8, x8, #0x88
0x0000000000d9dd14: str        x8, [sp, #0x28]
0x0000000000d9dd18: ldp        x1, x2, [x19]
0x0000000000d9dd1c: sub        x8, x1, x2
0x0000000000d9dd20: add        x21, x9, x8
0x0000000000d9dd24: mov        x0, x20
0x0000000000d9dd28: mov        x3, x21
0x0000000000d9dd2c: bl         #0xd9d80c
0x0000000000d9dd30: ldr        x8, [x19]
0x0000000000d9dd34: str        x21, [x19]
0x0000000000d9dd38: ldr        x9, [x19, #0x10]
0x0000000000d9dd3c: ldur       q0, [sp, #0x28]
0x0000000000d9dd40: str        q0, [sp]
0x0000000000d9dd44: stur       q0, [x19, #8]
0x0000000000d9dd48: stp        x8, x9, [sp, #0x28]
0x0000000000d9dd4c: stp        x8, x8, [sp, #0x18]
0x0000000000d9dd50: add        x0, sp, #0x18
0x0000000000d9dd54: bl         #0xd9d99c
0x0000000000d9dd58: ldr        q0, [sp]
0x0000000000d9dd5c: fmov       x0, d0
0x0000000000d9dd60: ldp        x29, x30, [sp, #0x70]
0x0000000000d9dd64: ldp        x20, x19, [sp, #0x60]
0x0000000000d9dd68: ldp        x22, x21, [sp, #0x50]
0x0000000000d9dd6c: ldp        x24, x23, [sp, #0x40]
0x0000000000d9dd70: add        sp, sp, #0x80
0x0000000000d9dd74: ret        
0x0000000000d9dd78: bl         #0x2dc64
0x0000000000d9dd7c: mov        x19, x0
0x0000000000d9dd80: add        x0, sp, #0x18
0x0000000000d9dd84: bl         #0xd9d99c
0x0000000000d9dd88: mov        x0, x19
0x0000000000d9dd8c: bl         #0x4b97984
