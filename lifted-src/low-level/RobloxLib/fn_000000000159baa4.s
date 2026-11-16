; instruction-faithful ARM64 fallback for RobloxLib::function_159baa4
0x000000000159baa4: sub        sp, sp, #0x50
0x000000000159baa8: stp        x20, x19, [sp, #0x30]
0x000000000159baac: stp        x29, x30, [sp, #0x40]
0x000000000159bab0: add        x29, sp, #0x40
0x000000000159bab4: mov        x19, x0
0x000000000159bab8: adrp       x8, #0x20f000
0x000000000159babc: add        x8, x8, #0x54c
0x000000000159bac0: stp        x3, x8, [sp, #0x20]
0x000000000159bac4: add        x20, sp, #8
0x000000000159bac8: add        x8, sp, #8
0x000000000159bacc: add        x3, sp, #0x20
0x000000000159bad0: mov        x0, x1
0x000000000159bad4: mov        x1, x2
0x000000000159bad8: mov        w2, #0xf
0x000000000159badc: bl         #0x4b066bc
0x000000000159bae0: ldrb       w8, [sp, #0x1f]
0x000000000159bae4: sxtb       w9, w8
0x000000000159bae8: ldp        x10, x11, [sp, #8]
0x000000000159baec: cmp        w9, #0
0x000000000159baf0: csel       x1, x10, x20, lt
0x000000000159baf4: csel       x2, x11, x8, lt
0x000000000159baf8: mov        x0, x19
0x000000000159bafc: bl         #0x4b97c9c
0x000000000159bb00: ldrsb      w8, [sp, #0x1f]
0x000000000159bb04: tbz        w8, #0x1f, #0x159bb10
0x000000000159bb08: ldr        x0, [sp, #8]
0x000000000159bb0c: bl         #0x47e93a8
0x000000000159bb10: ldp        x29, x30, [sp, #0x40]
0x000000000159bb14: ldp        x20, x19, [sp, #0x30]
0x000000000159bb18: add        sp, sp, #0x50
0x000000000159bb1c: ret        
0x000000000159bb20: mov        x19, x0
0x000000000159bb24: ldrsb      w8, [sp, #0x1f]
0x000000000159bb28: tbz        w8, #0x1f, #0x159bb34
0x000000000159bb2c: ldr        x0, [sp, #8]
0x000000000159bb30: bl         #0x47e93a8
0x000000000159bb34: mov        x0, x19
0x000000000159bb38: bl         #0x4b97984
