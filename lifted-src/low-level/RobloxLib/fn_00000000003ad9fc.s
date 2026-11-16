; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9fc
0x00000000003ad9fc: sub        sp, sp, #0x60
0x00000000003ada00: stp        x20, x19, [sp, #0x40]
0x00000000003ada04: stp        x29, x30, [sp, #0x50]
0x00000000003ada08: add        x29, sp, #0x50
0x00000000003ada0c: stur       x3, [x29, #-0x20]
0x00000000003ada10: str        x3, [sp, #0x28]
0x00000000003ada14: add        x8, sp, #0x28
0x00000000003ada18: stp        x0, x8, [sp, #8]
0x00000000003ada1c: sub        x8, x29, #0x20
0x00000000003ada20: str        x8, [sp, #0x18]
0x00000000003ada24: cmp        x1, x2
0x00000000003ada28: b.eq       #0x3ada98
0x00000000003ada2c: mov        x19, x2
0x00000000003ada30: mov        x20, x1
0x00000000003ada34: mov        x8, x1
0x00000000003ada38: stp        xzr, xzr, [x3]
0x00000000003ada3c: str        xzr, [x3, #0x10]
0x00000000003ada40: ldr        x9, [x8, #0x18]
0x00000000003ada44: str        x9, [x3, #0x18]
0x00000000003ada48: ldr        q0, [x8]
0x00000000003ada4c: str        q0, [x3]
0x00000000003ada50: ldr        x9, [x8, #0x10]
0x00000000003ada54: str        x9, [x3, #0x10]
0x00000000003ada58: stp        xzr, xzr, [x8]
0x00000000003ada5c: str        xzr, [x8, #0x10]
0x00000000003ada60: add        x8, x8, #0x20
0x00000000003ada64: add        x3, x3, #0x20
0x00000000003ada68: cmp        x8, x19
0x00000000003ada6c: b.ne       #0x3ada38
0x00000000003ada70: stur       x3, [x29, #-0x20]
0x00000000003ada74: mov        w8, #1
0x00000000003ada78: strb       w8, [sp, #0x20]
0x00000000003ada7c: cmp        x20, x19
0x00000000003ada80: b.eq       #0x3adaa0
0x00000000003ada84: stur       x20, [x29, #-0x18]
0x00000000003ada88: sub        x0, x29, #0x18
0x00000000003ada8c: bl         #0x1474c4
0x00000000003ada90: add        x20, x20, #0x20
0x00000000003ada94: b          #0x3ada7c
0x00000000003ada98: mov        w8, #1
0x00000000003ada9c: strb       w8, [sp, #0x20]
0x00000000003adaa0: add        x0, sp, #8
0x00000000003adaa4: bl         #0x3adab8
0x00000000003adaa8: ldp        x29, x30, [sp, #0x50]
0x00000000003adaac: ldp        x20, x19, [sp, #0x40]
0x00000000003adab0: add        sp, sp, #0x60
0x00000000003adab4: ret        
