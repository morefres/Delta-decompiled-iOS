; instruction-faithful ARM64 fallback for Persona2::function_18fcb4
0x000000000018fcb4: sub        sp, sp, #0x40
0x000000000018fcb8: stp        x29, x30, [sp, #0x30]
0x000000000018fcbc: add        x29, sp, #0x30
0x000000000018fcc0: lsr        x8, x3, #1
0x000000000018fcc4: cmp        x8, x2
0x000000000018fcc8: b.ne       #0x18fce0
0x000000000018fccc: movi       v0.16b, #0
0x000000000018fcd0: stp        q0, q0, [sp]
0x000000000018fcd4: mov        w8, #9
0x000000000018fcd8: strb       w8, [sp, #0x20]
0x000000000018fcdc: b          #0x18fd34
0x000000000018fce0: b.le       #0x18fd58
0x000000000018fce4: ldrb       w8, [x1, x2]
0x000000000018fce8: cmp        w8, #2
0x000000000018fcec: b.eq       #0x18fd10
0x000000000018fcf0: cmp        w8, #3
0x000000000018fcf4: b.eq       #0x18fd20
0x000000000018fcf8: cmp        w8, #4
0x000000000018fcfc: b.ne       #0x18fd48
0x000000000018fd00: stp        x0, x1, [sp]
0x000000000018fd04: stp        x2, x3, [sp, #0x10]
0x000000000018fd08: mov        w8, #7
0x000000000018fd0c: b          #0x18fd2c
0x000000000018fd10: stp        x0, x1, [sp]
0x000000000018fd14: stp        x2, x3, [sp, #0x10]
0x000000000018fd18: strb       wzr, [sp, #0x20]
0x000000000018fd1c: b          #0x18fd30
0x000000000018fd20: stp        x0, x1, [sp]
0x000000000018fd24: stp        x2, x3, [sp, #0x10]
0x000000000018fd28: mov        w8, #2
0x000000000018fd2c: strb       w8, [sp, #0x20]
0x000000000018fd30: bl         #0x4c2980
0x000000000018fd34: mov        x0, sp
0x000000000018fd38: bl         #0x18f32c
0x000000000018fd3c: ldp        x29, x30, [sp, #0x30]
0x000000000018fd40: add        sp, sp, #0x40
0x000000000018fd44: ret        
0x000000000018fd48: and        w4, w8, #1
0x000000000018fd4c: ldp        x29, x30, [sp, #0x30]
0x000000000018fd50: add        sp, sp, #0x40
0x000000000018fd54: b          #0x191238
0x000000000018fd58: brk        #1
