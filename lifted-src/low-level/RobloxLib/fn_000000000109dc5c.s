; instruction-faithful ARM64 fallback for RobloxLib::function_109dc5c
0x000000000109dc5c: stp        x24, x23, [sp, #-0x40]!
0x000000000109dc60: stp        x22, x21, [sp, #0x10]
0x000000000109dc64: stp        x20, x19, [sp, #0x20]
0x000000000109dc68: stp        x29, x30, [sp, #0x30]
0x000000000109dc6c: add        x29, sp, #0x30
0x000000000109dc70: mov        x19, x1
0x000000000109dc74: mov        x20, x0
0x000000000109dc78: ldr        x8, [x1, #8]
0x000000000109dc7c: ldp        x0, x22, [x0]
0x000000000109dc80: sub        x9, x0, x22
0x000000000109dc84: add        x21, x8, x9
0x000000000109dc88: cmp        x22, x0
0x000000000109dc8c: b.eq       #0x109dd08
0x000000000109dc90: adrp       x8, #0x5cac000
0x000000000109dc94: add        x8, x8, #0x530
0x000000000109dc98: adrp       x9, #0x5cad000
0x000000000109dc9c: add        x9, x9, #0x898
0x000000000109dca0: add        x9, x9, #0x10
0x000000000109dca4: mov        x10, x0
0x000000000109dca8: mov        x11, x21
0x000000000109dcac: str        x8, [x11]
0x000000000109dcb0: ldur       q0, [x10, #8]
0x000000000109dcb4: ldur       q1, [x10, #0x18]
0x000000000109dcb8: ldur       q2, [x10, #0x28]
0x000000000109dcbc: stur       q2, [x11, #0x28]
0x000000000109dcc0: stur       q1, [x11, #0x18]
0x000000000109dcc4: stur       q0, [x11, #8]
0x000000000109dcc8: str        x9, [x11]
0x000000000109dccc: ldr        x12, [x10, #0x38]
0x000000000109dcd0: ldr        w13, [x10, #0x40]
0x000000000109dcd4: str        w13, [x11, #0x40]
0x000000000109dcd8: str        x12, [x11, #0x38]
0x000000000109dcdc: add        x10, x10, #0x48
0x000000000109dce0: add        x11, x11, #0x48
0x000000000109dce4: cmp        x10, x22
0x000000000109dce8: b.ne       #0x109dcac
0x000000000109dcec: mov        x23, x0
0x000000000109dcf0: ldr        x8, [x23], #0x48
0x000000000109dcf4: ldr        x8, [x8]
0x000000000109dcf8: blr        x8
0x000000000109dcfc: mov        x0, x23
0x000000000109dd00: cmp        x23, x22
0x000000000109dd04: b.ne       #0x109dcf0
0x000000000109dd08: str        x21, [x19, #8]
0x000000000109dd0c: ldr        x8, [x20]
0x000000000109dd10: stp        x21, x8, [x20]
0x000000000109dd14: str        x8, [x19, #8]
0x000000000109dd18: ldr        x8, [x20, #8]
0x000000000109dd1c: ldr        x9, [x19, #0x10]
0x000000000109dd20: str        x9, [x20, #8]
0x000000000109dd24: str        x8, [x19, #0x10]
0x000000000109dd28: ldr        x8, [x20, #0x10]
0x000000000109dd2c: ldr        x9, [x19, #0x18]
0x000000000109dd30: str        x9, [x20, #0x10]
0x000000000109dd34: str        x8, [x19, #0x18]
0x000000000109dd38: ldr        x8, [x19, #8]
0x000000000109dd3c: str        x8, [x19]
0x000000000109dd40: ldp        x29, x30, [sp, #0x30]
0x000000000109dd44: ldp        x20, x19, [sp, #0x20]
0x000000000109dd48: ldp        x22, x21, [sp, #0x10]
0x000000000109dd4c: ldp        x24, x23, [sp], #0x40
0x000000000109dd50: ret        
