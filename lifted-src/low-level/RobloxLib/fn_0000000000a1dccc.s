; instruction-faithful ARM64 fallback for RobloxLib::function_a1dccc
0x0000000000a1dccc: ldr        w10, [x0, #0xc0]
0x0000000000a1dcd0: add        x8, x0, #0x3a4
0x0000000000a1dcd4: ldar       w8, [x8]
0x0000000000a1dcd8: cmp        w8, w10
0x0000000000a1dcdc: csel       w11, w8, w10, gt
0x0000000000a1dce0: ldrb       w8, [x0, #0x3d3]
0x0000000000a1dce4: cmp        w8, #1
0x0000000000a1dce8: b.ne       #0xa1dd30
0x0000000000a1dcec: cmp        w1, #1
0x0000000000a1dcf0: b.lt       #0xa1dd10
0x0000000000a1dcf4: adrp       x8, #0x6103000
0x0000000000a1dcf8: ldr        w8, [x8, #0x948]
0x0000000000a1dcfc: add        w8, w8, w1
0x0000000000a1dd00: cmp        w8, w10
0x0000000000a1dd04: csel       w8, w8, w10, gt
0x0000000000a1dd08: cmp        w8, w11
0x0000000000a1dd0c: csel       w11, w8, w11, lt
0x0000000000a1dd10: add        x8, x0, #0x3d4
0x0000000000a1dd14: ldar       w8, [x8]
0x0000000000a1dd18: cmp        w8, w10
0x0000000000a1dd1c: csel       w9, w8, w10, gt
0x0000000000a1dd20: cmp        w9, w11
0x0000000000a1dd24: csel       w9, w9, w11, lt
0x0000000000a1dd28: cmp        w8, #0
0x0000000000a1dd2c: csel       w11, w11, w9, lt
0x0000000000a1dd30: ldr        x8, [x0, #0x108]
0x0000000000a1dd34: cbz        x8, #0xa1dd3c
0x0000000000a1dd38: ldr        x8, [x8, #0x18]
0x0000000000a1dd3c: sub        sp, sp, #0x50
0x0000000000a1dd40: stp        x29, x30, [sp, #0x40]
0x0000000000a1dd44: add        x29, sp, #0x40
0x0000000000a1dd48: ldr        w9, [x0, #0x118]
0x0000000000a1dd4c: scvtf      d0, w10
0x0000000000a1dd50: scvtf      d1, w1
0x0000000000a1dd54: scvtf      d2, w11
0x0000000000a1dd58: stp        xzr, xzr, [sp, #8]
0x0000000000a1dd5c: str        xzr, [sp, #0x18]
0x0000000000a1dd60: stp        d0, d1, [sp, #0x20]
0x0000000000a1dd64: str        d2, [sp, #0x30]
0x0000000000a1dd68: mov        x10, #0x3ff0000000000000
0x0000000000a1dd6c: str        x10, [sp, #0x38]
0x0000000000a1dd70: add        x3, sp, #8
0x0000000000a1dd74: mov        x0, x8
0x0000000000a1dd78: mov        x1, x9
0x0000000000a1dd7c: mov        w2, #4
0x0000000000a1dd80: bl         #0x3b29c78
0x0000000000a1dd84: ldp        x29, x30, [sp, #0x40]
0x0000000000a1dd88: add        sp, sp, #0x50
0x0000000000a1dd8c: ret        
