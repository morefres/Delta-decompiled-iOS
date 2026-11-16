; instruction-faithful ARM64 fallback for RobloxLib::function_1dc40
0x000000000001dc40: sub        sp, sp, #0x70
0x000000000001dc44: stp        x24, x23, [sp, #0x30]
0x000000000001dc48: stp        x22, x21, [sp, #0x40]
0x000000000001dc4c: stp        x20, x19, [sp, #0x50]
0x000000000001dc50: stp        x29, x30, [sp, #0x60]
0x000000000001dc54: add        x29, sp, #0x60
0x000000000001dc58: mov        x21, x2
0x000000000001dc5c: mov        x20, x1
0x000000000001dc60: mov        x19, x0
0x000000000001dc64: cbz        x2, #0x1dc88
0x000000000001dc68: ldr        x22, [x21, #0x18]
0x000000000001dc6c: bl         #0x41806c4
0x000000000001dc70: ldrh       w8, [x22, #0x1b8]
0x000000000001dc74: ldrh       w9, [x0, #0x1b8]
0x000000000001dc78: sub        w8, w8, w9
0x000000000001dc7c: ldrh       w9, [x0, #0x1ba]
0x000000000001dc80: cmp        w8, w9
0x000000000001dc84: b.hi       #0x1dcbc
0x000000000001dc88: str        x21, [sp, #0x28]
0x000000000001dc8c: ldr        x0, [x19, #0xb8]
0x000000000001dc90: ldr        x8, [x0]
0x000000000001dc94: ldr        x8, [x8, #0x28]
0x000000000001dc98: add        x2, sp, #0x28
0x000000000001dc9c: mov        x1, x20
0x000000000001dca0: blr        x8
0x000000000001dca4: ldp        x29, x30, [sp, #0x60]
0x000000000001dca8: ldp        x20, x19, [sp, #0x50]
0x000000000001dcac: ldp        x22, x21, [sp, #0x40]
0x000000000001dcb0: ldp        x24, x23, [sp, #0x30]
0x000000000001dcb4: add        sp, sp, #0x70
0x000000000001dcb8: ret        
0x000000000001dcbc: ldr        x8, [x19]
0x000000000001dcc0: ldr        x8, [x8, #0x118]
0x000000000001dcc4: mov        x0, x19
0x000000000001dcc8: blr        x8
0x000000000001dccc: ldr        x22, [x0, #8]
0x000000000001dcd0: ldrsb      w8, [x22, #0x17]
0x000000000001dcd4: tbz        w8, #0x1f, #0x1dcdc
0x000000000001dcd8: ldr        x22, [x22]
0x000000000001dcdc: ldr        x8, [x21]
0x000000000001dce0: ldr        x8, [x8, #0x40]
0x000000000001dce4: mov        x0, x21
0x000000000001dce8: blr        x8
0x000000000001dcec: mov        x21, x0
0x000000000001dcf0: ldrsb      w23, [x0, #0x17]
0x000000000001dcf4: ldr        x24, [x0]
0x000000000001dcf8: cbnz       x20, #0x1dd08
0x000000000001dcfc: adrp       x8, #0x520c000
0x000000000001dd00: add        x8, x8, #0xfd2
0x000000000001dd04: b          #0x1dd28
0x000000000001dd08: ldr        x8, [x20]
0x000000000001dd0c: ldr        x8, [x8, #0x40]
0x000000000001dd10: mov        x0, x20
0x000000000001dd14: blr        x8
0x000000000001dd18: ldrsb      w8, [x0, #0x17]
0x000000000001dd1c: ldr        x9, [x0]
0x000000000001dd20: cmp        w8, #0
0x000000000001dd24: csel       x8, x9, x0, lt
0x000000000001dd28: ldr        x9, [x19, #8]
0x000000000001dd2c: ldrsb      w10, [x9, #0x17]
0x000000000001dd30: tbz        w10, #0x1f, #0x1dd38
0x000000000001dd34: ldr        x9, [x9]
0x000000000001dd38: cmp        w23, #0
0x000000000001dd3c: csel       x10, x24, x21, lt
0x000000000001dd40: stp        x8, x9, [sp, #0x10]
0x000000000001dd44: stp        x22, x10, [sp]
0x000000000001dd48: adrp       x0, #0x520c000
0x000000000001dd4c: add        x0, x0, #0xfb4
0x000000000001dd50: bl         #0x47ee168
