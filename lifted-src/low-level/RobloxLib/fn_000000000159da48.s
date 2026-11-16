; instruction-faithful ARM64 fallback for RobloxLib::function_159da48
0x000000000159da48: sub        sp, sp, #0x70
0x000000000159da4c: stp        x22, x21, [sp, #0x40]
0x000000000159da50: stp        x20, x19, [sp, #0x50]
0x000000000159da54: stp        x29, x30, [sp, #0x60]
0x000000000159da58: add        x29, sp, #0x60
0x000000000159da5c: mov        x8, x0
0x000000000159da60: ldr        x9, [x1, #0x10]
0x000000000159da64: str        x9, [sp, #0x10]
0x000000000159da68: ldr        q0, [x1]
0x000000000159da6c: str        q0, [sp]
0x000000000159da70: stp        xzr, xzr, [x1, #8]
0x000000000159da74: str        xzr, [x1]
0x000000000159da78: lsr        x19, x9, #0x38
0x000000000159da7c: sxtb       w20, w19
0x000000000159da80: ldp        x21, x22, [sp]
0x000000000159da84: str        xzr, [sp, #0x38]
0x000000000159da88: add        x0, sp, #0x20
0x000000000159da8c: mov        x1, x8
0x000000000159da90: bl         #0x19204
0x000000000159da94: cmp        w20, #0
0x000000000159da98: csel       x3, x22, x19, lt
0x000000000159da9c: mov        x8, sp
0x000000000159daa0: csel       x2, x21, x8, lt
0x000000000159daa4: adrp       x0, #0x5323000
0x000000000159daa8: add        x0, x0, #0xe14
0x000000000159daac: add        x4, sp, #0x20
0x000000000159dab0: mov        w1, #0x32
0x000000000159dab4: bl         #0x159fb04
0x000000000159dab8: add        x0, sp, #0x20
0x000000000159dabc: bl         #0x18c70
0x000000000159dac0: ldrsb      w8, [sp, #0x17]
0x000000000159dac4: tbz        w8, #0x1f, #0x159dad0
0x000000000159dac8: ldr        x0, [sp]
0x000000000159dacc: bl         #0x47e93a8
0x000000000159dad0: ldp        x29, x30, [sp, #0x60]
0x000000000159dad4: ldp        x20, x19, [sp, #0x50]
0x000000000159dad8: ldp        x22, x21, [sp, #0x40]
0x000000000159dadc: add        sp, sp, #0x70
0x000000000159dae0: ret        
0x000000000159dae4: mov        x19, x0
0x000000000159dae8: add        x0, sp, #0x20
0x000000000159daec: bl         #0x18c70
0x000000000159daf0: ldrb       w20, [sp, #0x17]
0x000000000159daf4: b          #0x159dafc
0x000000000159daf8: mov        x19, x0
0x000000000159dafc: tbz        w20, #7, #0x159db08
0x000000000159db00: ldr        x0, [sp]
0x000000000159db04: bl         #0x47e93a8
0x000000000159db08: mov        x0, x19
0x000000000159db0c: bl         #0x4b97984
