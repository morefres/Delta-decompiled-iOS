; instruction-faithful ARM64 fallback for RobloxLib::function_14add48
0x00000000014add48: sub        sp, sp, #0x80
0x00000000014add4c: stp        x22, x21, [sp, #0x50]
0x00000000014add50: stp        x20, x19, [sp, #0x60]
0x00000000014add54: stp        x29, x30, [sp, #0x70]
0x00000000014add58: add        x29, sp, #0x70
0x00000000014add5c: mov        x20, x1
0x00000000014add60: mov        x19, x0
0x00000000014add64: adrp       x8, #0x5ba4000
0x00000000014add68: ldr        x8, [x8, #0x338]
0x00000000014add6c: ldr        x8, [x8]
0x00000000014add70: stur       x8, [x29, #-0x28]
0x00000000014add74: ldp        x0, x1, [x1]
0x00000000014add78: sub        x2, x29, #0x30
0x00000000014add7c: bl         #0x4b981ac
0x00000000014add80: ldp        x9, x8, [x20]
0x00000000014add84: sub        x8, x8, x9
0x00000000014add88: asr        x8, x8, #3
0x00000000014add8c: dup        v0.2d, x8
0x00000000014add90: adrp       x8, #0x4bdd000
0x00000000014add94: ldr        q1, [x8, #0x350]
0x00000000014add98: str        q1, [sp, #0x30]
0x00000000014add9c: ushl       v1.2d, v0.2d, v1.2d
0x00000000014adda0: adrp       x8, #0x4bdd000
0x00000000014adda4: ldr        q2, [x8, #0x360]
0x00000000014adda8: str        q2, [sp, #0x20]
0x00000000014addac: ushl       v2.2d, v0.2d, v2.2d
0x00000000014addb0: adrp       x8, #0x4bdd000
0x00000000014addb4: ldr        q3, [x8, #0x370]
0x00000000014addb8: str        q3, [sp, #0x10]
0x00000000014addbc: ushl       v3.2d, v0.2d, v3.2d
0x00000000014addc0: adrp       x8, #0x4bdd000
0x00000000014addc4: ldr        q4, [x8, #0x380]
0x00000000014addc8: str        q4, [sp]
0x00000000014addcc: ushl       v0.2d, v0.2d, v4.2d
0x00000000014addd0: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014addd4: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014addd8: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014adddc: xtn        v0.8b, v0.8h
0x00000000014adde0: stur       d0, [x29, #-0x30]
0x00000000014adde4: sub        x1, x29, #0x30
0x00000000014adde8: mov        x0, x19
0x00000000014addec: mov        w2, #8
0x00000000014addf0: bl         #0x2881800
0x00000000014addf4: ldp        x21, x20, [x20]
0x00000000014addf8: cmp        x21, x20
0x00000000014addfc: b.eq       #0x14ade44
0x00000000014ade00: ld1r       {v0.2d}, [x21], #8
0x00000000014ade04: ldp        q2, q1, [sp, #0x20]
0x00000000014ade08: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ade0c: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ade10: ldp        q4, q3, [sp]
0x00000000014ade14: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ade18: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ade1c: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ade20: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ade24: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ade28: xtn        v0.8b, v0.8h
0x00000000014ade2c: stur       d0, [x29, #-0x30]
0x00000000014ade30: sub        x1, x29, #0x30
0x00000000014ade34: mov        x0, x19
0x00000000014ade38: mov        w2, #8
0x00000000014ade3c: bl         #0x2881800
0x00000000014ade40: b          #0x14addf8
0x00000000014ade44: ldur       x8, [x29, #-0x28]
0x00000000014ade48: adrp       x9, #0x5ba4000
0x00000000014ade4c: ldr        x9, [x9, #0x338]
0x00000000014ade50: ldr        x9, [x9]
0x00000000014ade54: cmp        x9, x8
0x00000000014ade58: b.ne       #0x14ade70
0x00000000014ade5c: ldp        x29, x30, [sp, #0x70]
0x00000000014ade60: ldp        x20, x19, [sp, #0x60]
0x00000000014ade64: ldp        x22, x21, [sp, #0x50]
0x00000000014ade68: add        sp, sp, #0x80
0x00000000014ade6c: ret        
0x00000000014ade70: bl         #0x4b98620
