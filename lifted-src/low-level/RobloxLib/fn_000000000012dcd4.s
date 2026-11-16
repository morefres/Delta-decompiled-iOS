; instruction-faithful ARM64 fallback for RobloxLib::function_12dcd4
0x000000000012dcd4: sub        sp, sp, #0x80
0x000000000012dcd8: stp        x26, x25, [sp, #0x30]
0x000000000012dcdc: stp        x24, x23, [sp, #0x40]
0x000000000012dce0: stp        x22, x21, [sp, #0x50]
0x000000000012dce4: stp        x20, x19, [sp, #0x60]
0x000000000012dce8: stp        x29, x30, [sp, #0x70]
0x000000000012dcec: add        x29, sp, #0x70
0x000000000012dcf0: mov        x21, x7
0x000000000012dcf4: mov        x20, x6
0x000000000012dcf8: mov        x22, x5
0x000000000012dcfc: mov        x23, x4
0x000000000012dd00: mov        x24, x3
0x000000000012dd04: mov        x25, x2
0x000000000012dd08: mov        x26, x1
0x000000000012dd0c: mov        x19, x0
0x000000000012dd10: bl         #0x123814
0x000000000012dd14: mov        x1, x0
0x000000000012dd18: ldp        q0, q1, [x20]
0x000000000012dd1c: stp        q0, q1, [sp]
0x000000000012dd20: ldr        q0, [x20, #0x20]
0x000000000012dd24: str        q0, [sp, #0x20]
0x000000000012dd28: mov        x4, sp
0x000000000012dd2c: mov        x0, x19
0x000000000012dd30: mov        x2, x24
0x000000000012dd34: mov        x3, x22
0x000000000012dd38: bl         #0x440a644
0x000000000012dd3c: adrp       x8, #0x5c04000
0x000000000012dd40: add        x8, x8, #0x4c0
0x000000000012dd44: str        x8, [x19]
0x000000000012dd48: stp        x26, x25, [x19, #0xa8]
0x000000000012dd4c: mov        x20, x19
0x000000000012dd50: str        xzr, [x20, #0xb8]!
0x000000000012dd54: mov        x1, x23
0x000000000012dd58: mov        x2, x21
0x000000000012dd5c: bl         #0x12dda0
0x000000000012dd60: mov        x0, x19
0x000000000012dd64: ldp        x29, x30, [sp, #0x70]
0x000000000012dd68: ldp        x20, x19, [sp, #0x60]
0x000000000012dd6c: ldp        x22, x21, [sp, #0x50]
0x000000000012dd70: ldp        x24, x23, [sp, #0x40]
0x000000000012dd74: ldp        x26, x25, [sp, #0x30]
0x000000000012dd78: add        sp, sp, #0x80
0x000000000012dd7c: ret        
0x000000000012dd80: mov        x21, x0
0x000000000012dd84: mov        x0, x20
0x000000000012dd88: mov        x1, #0
0x000000000012dd8c: bl         #0x4e468
0x000000000012dd90: mov        x0, x19
0x000000000012dd94: bl         #0x440a6a0
0x000000000012dd98: mov        x0, x21
0x000000000012dd9c: bl         #0x4b97984
