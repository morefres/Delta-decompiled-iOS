; instruction-faithful ARM64 fallback for RobloxLib::function_5dc50
0x000000000005dc50: sub        sp, sp, #0x70
0x000000000005dc54: stp        x28, x27, [sp, #0x10]
0x000000000005dc58: stp        x26, x25, [sp, #0x20]
0x000000000005dc5c: stp        x24, x23, [sp, #0x30]
0x000000000005dc60: stp        x22, x21, [sp, #0x40]
0x000000000005dc64: stp        x20, x19, [sp, #0x50]
0x000000000005dc68: stp        x29, x30, [sp, #0x60]
0x000000000005dc6c: add        x29, sp, #0x60
0x000000000005dc70: mov        x20, x7
0x000000000005dc74: mov        x21, x6
0x000000000005dc78: mov        x22, x5
0x000000000005dc7c: mov        x23, x4
0x000000000005dc80: mov        x24, x3
0x000000000005dc84: mov        x25, x2
0x000000000005dc88: mov        x26, x1
0x000000000005dc8c: mov        x19, x0
0x000000000005dc90: ldr        x27, [x29, #0x10]
0x000000000005dc94: bl         #0x5ce4c
0x000000000005dc98: mov        x28, x0
0x000000000005dc9c: mov        w0, #0x28
0x000000000005dca0: bl         #0x47e9370
0x000000000005dca4: adrp       x8, #0x5be1000
0x000000000005dca8: add        x8, x8, #0x8c0
0x000000000005dcac: stp        x8, x24, [x0]
0x000000000005dcb0: stp        x23, x22, [x0, #0x10]
0x000000000005dcb4: str        x21, [x0, #0x20]
0x000000000005dcb8: str        x0, [sp, #8]
0x000000000005dcbc: add        x4, sp, #8
0x000000000005dcc0: mov        x0, x19
0x000000000005dcc4: mov        x1, x28
0x000000000005dcc8: mov        x2, x26
0x000000000005dccc: mov        x3, x25
0x000000000005dcd0: mov        x5, x20
0x000000000005dcd4: mov        x6, x27
0x000000000005dcd8: bl         #0x227ac
0x000000000005dcdc: ldr        x0, [sp, #8]
0x000000000005dce0: str        xzr, [sp, #8]
0x000000000005dce4: cbz        x0, #0x5dcf4
0x000000000005dce8: ldr        x8, [x0]
0x000000000005dcec: ldr        x8, [x8, #8]
0x000000000005dcf0: blr        x8
0x000000000005dcf4: adrp       x8, #0x5be1000
0x000000000005dcf8: add        x8, x8, #0x790
0x000000000005dcfc: str        x8, [x19]
0x000000000005dd00: mov        x0, x19
0x000000000005dd04: ldp        x29, x30, [sp, #0x60]
0x000000000005dd08: ldp        x20, x19, [sp, #0x50]
0x000000000005dd0c: ldp        x22, x21, [sp, #0x40]
0x000000000005dd10: ldp        x24, x23, [sp, #0x30]
0x000000000005dd14: ldp        x26, x25, [sp, #0x20]
0x000000000005dd18: ldp        x28, x27, [sp, #0x10]
0x000000000005dd1c: add        sp, sp, #0x70
0x000000000005dd20: ret        
0x000000000005dd24: mov        x19, x0
0x000000000005dd28: ldr        x0, [sp, #8]
0x000000000005dd2c: str        xzr, [sp, #8]
0x000000000005dd30: cbz        x0, #0x5dd40
0x000000000005dd34: ldr        x8, [x0]
0x000000000005dd38: ldr        x8, [x8, #8]
0x000000000005dd3c: blr        x8
0x000000000005dd40: mov        x0, x19
0x000000000005dd44: bl         #0x4b97984
