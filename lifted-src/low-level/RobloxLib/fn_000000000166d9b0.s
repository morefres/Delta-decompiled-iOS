; instruction-faithful ARM64 fallback for RobloxLib::function_166d9b0
0x000000000166d9b0: sub        sp, sp, #0xa0
0x000000000166d9b4: stp        x24, x23, [sp, #0x60]
0x000000000166d9b8: stp        x22, x21, [sp, #0x70]
0x000000000166d9bc: stp        x20, x19, [sp, #0x80]
0x000000000166d9c0: stp        x29, x30, [sp, #0x90]
0x000000000166d9c4: add        x29, sp, #0x90
0x000000000166d9c8: mov        x19, x0
0x000000000166d9cc: ldr        x8, [x1, #0x10]
0x000000000166d9d0: str        x8, [sp, #0x10]
0x000000000166d9d4: ldr        q0, [x1]
0x000000000166d9d8: str        q0, [sp]
0x000000000166d9dc: stp        xzr, xzr, [x1, #8]
0x000000000166d9e0: str        xzr, [x1]
0x000000000166d9e4: lsr        x21, x8, #0x38
0x000000000166d9e8: sxtb       w20, w21
0x000000000166d9ec: ldp        x22, x23, [sp]
0x000000000166d9f0: str        xzr, [sp, #0x58]
0x000000000166d9f4: add        x0, sp, #0x40
0x000000000166d9f8: mov        x1, x19
0x000000000166d9fc: bl         #0x19204
0x000000000166da00: str        xzr, [sp, #0x38]
0x000000000166da04: add        x0, sp, #0x20
0x000000000166da08: add        x1, x19, #0x20
0x000000000166da0c: bl         #0x19204
0x000000000166da10: cmp        w20, #0
0x000000000166da14: csel       x3, x23, x21, lt
0x000000000166da18: mov        x8, sp
0x000000000166da1c: csel       x2, x22, x8, lt
0x000000000166da20: adrp       x0, #0x5324000
0x000000000166da24: add        x0, x0, #0x3b2
0x000000000166da28: add        x4, sp, #0x40
0x000000000166da2c: add        x5, sp, #0x20
0x000000000166da30: mov        w1, #0x34
0x000000000166da34: bl         #0x166c1f8
0x000000000166da38: add        x0, sp, #0x20
0x000000000166da3c: bl         #0x18c70
0x000000000166da40: add        x0, sp, #0x40
0x000000000166da44: bl         #0x18c70
0x000000000166da48: ldrsb      w8, [sp, #0x17]
0x000000000166da4c: tbz        w8, #0x1f, #0x166da58
0x000000000166da50: ldr        x0, [sp]
0x000000000166da54: bl         #0x47e93a8
0x000000000166da58: ldp        x29, x30, [sp, #0x90]
0x000000000166da5c: ldp        x20, x19, [sp, #0x80]
0x000000000166da60: ldp        x22, x21, [sp, #0x70]
0x000000000166da64: ldp        x24, x23, [sp, #0x60]
0x000000000166da68: add        sp, sp, #0xa0
0x000000000166da6c: ret        
0x000000000166da70: mov        x19, x0
0x000000000166da74: add        x0, sp, #0x20
0x000000000166da78: bl         #0x18c70
0x000000000166da7c: b          #0x166da84
0x000000000166da80: mov        x19, x0
0x000000000166da84: add        x0, sp, #0x40
0x000000000166da88: bl         #0x18c70
0x000000000166da8c: ldrb       w20, [sp, #0x17]
0x000000000166da90: b          #0x166da98
0x000000000166da94: mov        x19, x0
0x000000000166da98: tbz        w20, #7, #0x166daa4
0x000000000166da9c: ldr        x0, [sp]
0x000000000166daa0: bl         #0x47e93a8
0x000000000166daa4: mov        x0, x19
0x000000000166daa8: bl         #0x4b97984
