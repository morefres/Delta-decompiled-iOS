; instruction-faithful ARM64 fallback for RobloxLib::function_143dc44
0x000000000143dc44: sub        sp, sp, #0xa0
0x000000000143dc48: stp        x24, x23, [sp, #0x60]
0x000000000143dc4c: stp        x22, x21, [sp, #0x70]
0x000000000143dc50: stp        x20, x19, [sp, #0x80]
0x000000000143dc54: stp        x29, x30, [sp, #0x90]
0x000000000143dc58: add        x29, sp, #0x90
0x000000000143dc5c: mov        x19, x1
0x000000000143dc60: mov        x20, x0
0x000000000143dc64: ldr        s0, [x2]
0x000000000143dc68: stur       s0, [x29, #-0x3c]
0x000000000143dc6c: ldr        x21, [x0, #0x10]
0x000000000143dc70: ldr        x22, [x1, #0x10]
0x000000000143dc74: stp        xzr, xzr, [sp, #0x18]
0x000000000143dc78: add        x23, sp, #0x18
0x000000000143dc7c: stp        x21, x21, [sp, #0x28]
0x000000000143dc80: str        x22, [sp, #0x38]
0x000000000143dc84: stur       x21, [x29, #-0x38]
0x000000000143dc88: add        x0, x23, #0x20
0x000000000143dc8c: add        x1, x23, #0x10
0x000000000143dc90: sub        x2, x29, #0x38
0x000000000143dc94: mov        w3, #1
0x000000000143dc98: bl         #0x14375c4
0x000000000143dc9c: ldp        x10, x8, [sp, #0x30]
0x000000000143dca0: ldr        x9, [sp, #0x28]
0x000000000143dca4: mul        x9, x8, x9
0x000000000143dca8: mul        x8, x10, x8
0x000000000143dcac: stp        x9, x8, [sp, #0x40]
0x000000000143dcb0: ldr        x2, [x19]
0x000000000143dcb4: ldr        x8, [x19, #0x18]
0x000000000143dcb8: ldr        x3, [x8, #8]
0x000000000143dcbc: ldr        x6, [x20]
0x000000000143dcc0: ldr        x8, [x20, #0x18]
0x000000000143dcc4: ldr        x8, [x8, #8]
0x000000000143dcc8: sub        x9, x29, #0x3c
0x000000000143dccc: stp        x9, x23, [sp, #8]
0x000000000143dcd0: str        x8, [sp]
0x000000000143dcd4: mov        x0, x21
0x000000000143dcd8: mov        x1, x22
0x000000000143dcdc: mov        x4, x2
0x000000000143dce0: mov        x5, x3
0x000000000143dce4: mov        w7, #1
0x000000000143dce8: bl         #0x14370ac
0x000000000143dcec: add        x0, sp, #0x18
0x000000000143dcf0: bl         #0x1437ccc
0x000000000143dcf4: ldp        x29, x30, [sp, #0x90]
0x000000000143dcf8: ldp        x20, x19, [sp, #0x80]
0x000000000143dcfc: ldp        x22, x21, [sp, #0x70]
0x000000000143dd00: ldp        x24, x23, [sp, #0x60]
0x000000000143dd04: add        sp, sp, #0xa0
0x000000000143dd08: ret        
0x000000000143dd0c: mov        x19, x0
0x000000000143dd10: add        x0, sp, #0x18
0x000000000143dd14: bl         #0x1437ccc
0x000000000143dd18: mov        x0, x19
0x000000000143dd1c: bl         #0x4b97984
