; instruction-faithful ARM64 fallback for RobloxLib::function_159bb3c
0x000000000159bb3c: sub        sp, sp, #0x50
0x000000000159bb40: stp        x20, x19, [sp, #0x30]
0x000000000159bb44: stp        x29, x30, [sp, #0x40]
0x000000000159bb48: add        x29, sp, #0x40
0x000000000159bb4c: mov        x19, x0
0x000000000159bb50: ldr        x8, [x3]
0x000000000159bb54: stp        x8, xzr, [sp, #0x20]
0x000000000159bb58: add        x20, sp, #8
0x000000000159bb5c: add        x8, sp, #8
0x000000000159bb60: add        x3, sp, #0x20
0x000000000159bb64: mov        x0, x1
0x000000000159bb68: mov        x1, x2
0x000000000159bb6c: mov        w2, #3
0x000000000159bb70: bl         #0x4b066bc
0x000000000159bb74: ldrb       w8, [sp, #0x1f]
0x000000000159bb78: sxtb       w9, w8
0x000000000159bb7c: ldp        x10, x11, [sp, #8]
0x000000000159bb80: cmp        w9, #0
0x000000000159bb84: csel       x1, x10, x20, lt
0x000000000159bb88: csel       x2, x11, x8, lt
0x000000000159bb8c: mov        x0, x19
0x000000000159bb90: bl         #0x4b97c9c
0x000000000159bb94: ldrsb      w8, [sp, #0x1f]
0x000000000159bb98: tbz        w8, #0x1f, #0x159bba4
0x000000000159bb9c: ldr        x0, [sp, #8]
0x000000000159bba0: bl         #0x47e93a8
0x000000000159bba4: ldp        x29, x30, [sp, #0x40]
0x000000000159bba8: ldp        x20, x19, [sp, #0x30]
0x000000000159bbac: add        sp, sp, #0x50
0x000000000159bbb0: ret        
0x000000000159bbb4: mov        x19, x0
0x000000000159bbb8: ldrsb      w8, [sp, #0x1f]
0x000000000159bbbc: tbz        w8, #0x1f, #0x159bbc8
0x000000000159bbc0: ldr        x0, [sp, #8]
0x000000000159bbc4: bl         #0x47e93a8
0x000000000159bbc8: mov        x0, x19
0x000000000159bbcc: bl         #0x4b97984
