; instruction-faithful ARM64 fallback for RobloxLib::function_159df48
0x000000000159df48: sub        sp, sp, #0x70
0x000000000159df4c: stp        x22, x21, [sp, #0x40]
0x000000000159df50: stp        x20, x19, [sp, #0x50]
0x000000000159df54: stp        x29, x30, [sp, #0x60]
0x000000000159df58: add        x29, sp, #0x60
0x000000000159df5c: mov        x8, x0
0x000000000159df60: ldr        x9, [x1, #0x10]
0x000000000159df64: str        x9, [sp, #0x10]
0x000000000159df68: ldr        q0, [x1]
0x000000000159df6c: str        q0, [sp]
0x000000000159df70: stp        xzr, xzr, [x1, #8]
0x000000000159df74: str        xzr, [x1]
0x000000000159df78: lsr        x19, x9, #0x38
0x000000000159df7c: sxtb       w20, w19
0x000000000159df80: ldp        x21, x22, [sp]
0x000000000159df84: str        xzr, [sp, #0x38]
0x000000000159df88: add        x0, sp, #0x20
0x000000000159df8c: mov        x1, x8
0x000000000159df90: bl         #0x19204
0x000000000159df94: cmp        w20, #0
0x000000000159df98: csel       x3, x22, x19, lt
0x000000000159df9c: mov        x8, sp
0x000000000159dfa0: csel       x2, x21, x8, lt
0x000000000159dfa4: adrp       x0, #0x5323000
0x000000000159dfa8: add        x0, x0, #0xe7b
0x000000000159dfac: add        x4, sp, #0x20
0x000000000159dfb0: mov        w1, #0x3a
0x000000000159dfb4: bl         #0x159fb04
0x000000000159dfb8: add        x0, sp, #0x20
0x000000000159dfbc: bl         #0x18c70
0x000000000159dfc0: ldrsb      w8, [sp, #0x17]
0x000000000159dfc4: tbz        w8, #0x1f, #0x159dfd0
0x000000000159dfc8: ldr        x0, [sp]
0x000000000159dfcc: bl         #0x47e93a8
0x000000000159dfd0: ldp        x29, x30, [sp, #0x60]
0x000000000159dfd4: ldp        x20, x19, [sp, #0x50]
0x000000000159dfd8: ldp        x22, x21, [sp, #0x40]
0x000000000159dfdc: add        sp, sp, #0x70
0x000000000159dfe0: ret        
0x000000000159dfe4: mov        x19, x0
0x000000000159dfe8: add        x0, sp, #0x20
0x000000000159dfec: bl         #0x18c70
0x000000000159dff0: ldrb       w20, [sp, #0x17]
0x000000000159dff4: b          #0x159dffc
0x000000000159dff8: mov        x19, x0
0x000000000159dffc: tbz        w20, #7, #0x159e008
0x000000000159e000: ldr        x0, [sp]
0x000000000159e004: bl         #0x47e93a8
0x000000000159e008: mov        x0, x19
0x000000000159e00c: bl         #0x4b97984
