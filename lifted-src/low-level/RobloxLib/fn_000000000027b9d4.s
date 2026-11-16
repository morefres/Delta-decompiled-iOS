; instruction-faithful ARM64 fallback for RobloxLib::function_27b9d4
0x000000000027b9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000027b9d8: stp        x29, x30, [sp, #0x10]
0x000000000027b9dc: add        x29, sp, #0x10
0x000000000027b9e0: mov        x19, x0
0x000000000027b9e4: cmp        x0, x1
0x000000000027b9e8: b.eq       #0x27ba18
0x000000000027b9ec: mov        x20, x1
0x000000000027b9f0: mov        x0, x19
0x000000000027b9f4: bl         #0x27bb58
0x000000000027b9f8: ldrsb      w9, [x19, #0x17]
0x000000000027b9fc: ldrb       w8, [x20, #0x17]
0x000000000027ba00: tbnz       w9, #0x1f, #0x27ba28
0x000000000027ba04: tbnz       w8, #7, #0x27ba4c
0x000000000027ba08: ldr        q0, [x20]
0x000000000027ba0c: ldr        x8, [x20, #0x10]
0x000000000027ba10: str        x8, [x19, #0x10]
0x000000000027ba14: str        q0, [x19]
0x000000000027ba18: mov        x0, x19
0x000000000027ba1c: ldp        x29, x30, [sp, #0x10]
0x000000000027ba20: ldp        x20, x19, [sp], #0x20
0x000000000027ba24: ret        
0x000000000027ba28: sxtb       w9, w8
0x000000000027ba2c: ldp        x10, x11, [x20]
0x000000000027ba30: cmp        w9, #0
0x000000000027ba34: csel       x1, x10, x20, lt
0x000000000027ba38: csel       x2, x11, x8, lt
0x000000000027ba3c: mov        x0, x19
0x000000000027ba40: ldp        x29, x30, [sp, #0x10]
0x000000000027ba44: ldp        x20, x19, [sp], #0x20
0x000000000027ba48: b          #0x27bad0
0x000000000027ba4c: ldp        x1, x2, [x20]
0x000000000027ba50: mov        x0, x19
0x000000000027ba54: ldp        x29, x30, [sp, #0x10]
0x000000000027ba58: ldp        x20, x19, [sp], #0x20
0x000000000027ba5c: b          #0x27ba60
0x000000000027ba60: stp        x20, x19, [sp, #-0x20]!
0x000000000027ba64: stp        x29, x30, [sp, #0x10]
0x000000000027ba68: add        x29, sp, #0x10
0x000000000027ba6c: mov        x20, x2
0x000000000027ba70: mov        x7, x1
0x000000000027ba74: mov        x19, x0
0x000000000027ba78: subs       x2, x2, #0x16
0x000000000027ba7c: b.hi       #0x27baa0
0x000000000027ba80: strb       w20, [x19, #0x17]
0x000000000027ba84: cbz        x20, #0x27ba98
0x000000000027ba88: mov        x0, x19
0x000000000027ba8c: mov        x1, x7
0x000000000027ba90: mov        x2, x20
0x000000000027ba94: bl         #0x4b98ef0
0x000000000027ba98: strb       wzr, [x19, x20]
0x000000000027ba9c: b          #0x27bac0
0x000000000027baa0: ldrb       w8, [x19, #0x17]
0x000000000027baa4: and        x3, x8, #0x7f
0x000000000027baa8: and        x5, x8, #0x7f
0x000000000027baac: mov        x0, x19
0x000000000027bab0: mov        w1, #0x16
0x000000000027bab4: mov        x4, #0
0x000000000027bab8: mov        x6, x20
0x000000000027babc: bl         #0x27bc84
0x000000000027bac0: mov        x0, x19
0x000000000027bac4: ldp        x29, x30, [sp, #0x10]
0x000000000027bac8: ldp        x20, x19, [sp], #0x20
0x000000000027bacc: ret        
