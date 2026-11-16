; instruction-faithful ARM64 fallback for RobloxLib::function_166dc30
0x000000000166dc30: sub        sp, sp, #0xa0
0x000000000166dc34: stp        x24, x23, [sp, #0x60]
0x000000000166dc38: stp        x22, x21, [sp, #0x70]
0x000000000166dc3c: stp        x20, x19, [sp, #0x80]
0x000000000166dc40: stp        x29, x30, [sp, #0x90]
0x000000000166dc44: add        x29, sp, #0x90
0x000000000166dc48: mov        x19, x0
0x000000000166dc4c: ldr        x8, [x1, #0x10]
0x000000000166dc50: str        x8, [sp, #0x10]
0x000000000166dc54: ldr        q0, [x1]
0x000000000166dc58: str        q0, [sp]
0x000000000166dc5c: stp        xzr, xzr, [x1, #8]
0x000000000166dc60: str        xzr, [x1]
0x000000000166dc64: lsr        x21, x8, #0x38
0x000000000166dc68: sxtb       w20, w21
0x000000000166dc6c: ldp        x22, x23, [sp]
0x000000000166dc70: str        xzr, [sp, #0x58]
0x000000000166dc74: add        x0, sp, #0x40
0x000000000166dc78: mov        x1, x19
0x000000000166dc7c: bl         #0x19204
0x000000000166dc80: str        xzr, [sp, #0x38]
0x000000000166dc84: add        x0, sp, #0x20
0x000000000166dc88: add        x1, x19, #0x20
0x000000000166dc8c: bl         #0x19204
0x000000000166dc90: cmp        w20, #0
0x000000000166dc94: csel       x3, x23, x21, lt
0x000000000166dc98: mov        x8, sp
0x000000000166dc9c: csel       x2, x22, x8, lt
0x000000000166dca0: adrp       x0, #0x5324000
0x000000000166dca4: add        x0, x0, #0x3e7
0x000000000166dca8: add        x4, sp, #0x40
0x000000000166dcac: add        x5, sp, #0x20
0x000000000166dcb0: mov        w1, #0x33
0x000000000166dcb4: bl         #0x166c1f8
0x000000000166dcb8: add        x0, sp, #0x20
0x000000000166dcbc: bl         #0x18c70
0x000000000166dcc0: add        x0, sp, #0x40
0x000000000166dcc4: bl         #0x18c70
0x000000000166dcc8: ldrsb      w8, [sp, #0x17]
0x000000000166dccc: tbz        w8, #0x1f, #0x166dcd8
0x000000000166dcd0: ldr        x0, [sp]
0x000000000166dcd4: bl         #0x47e93a8
0x000000000166dcd8: ldp        x29, x30, [sp, #0x90]
0x000000000166dcdc: ldp        x20, x19, [sp, #0x80]
0x000000000166dce0: ldp        x22, x21, [sp, #0x70]
0x000000000166dce4: ldp        x24, x23, [sp, #0x60]
0x000000000166dce8: add        sp, sp, #0xa0
0x000000000166dcec: ret        
0x000000000166dcf0: mov        x19, x0
0x000000000166dcf4: add        x0, sp, #0x20
0x000000000166dcf8: bl         #0x18c70
0x000000000166dcfc: b          #0x166dd04
0x000000000166dd00: mov        x19, x0
0x000000000166dd04: add        x0, sp, #0x40
0x000000000166dd08: bl         #0x18c70
0x000000000166dd0c: ldrb       w20, [sp, #0x17]
0x000000000166dd10: b          #0x166dd18
0x000000000166dd14: mov        x19, x0
0x000000000166dd18: tbz        w20, #7, #0x166dd24
0x000000000166dd1c: ldr        x0, [sp]
0x000000000166dd20: bl         #0x47e93a8
0x000000000166dd24: mov        x0, x19
0x000000000166dd28: bl         #0x4b97984
