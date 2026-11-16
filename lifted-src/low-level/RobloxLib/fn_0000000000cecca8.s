; instruction-faithful ARM64 fallback for RobloxLib::function_cecca8
0x0000000000cecca8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ceccac: stp        x20, x19, [sp, #0x10]
0x0000000000ceccb0: stp        x29, x30, [sp, #0x20]
0x0000000000ceccb4: add        x29, sp, #0x20
0x0000000000ceccb8: sub        sp, sp, #0x1f0
0x0000000000ceccbc: mov        x19, x1
0x0000000000ceccc0: add        x20, x0, #0x200, lsl #12
0x0000000000ceccc4: adrp       x8, #0x6109000
0x0000000000ceccc8: ldrb       w8, [x8, #0x1a8]
0x0000000000cecccc: cmp        w8, #1
0x0000000000ceccd0: b.ne       #0xceccdc
0x0000000000ceccd4: ldrb       w8, [x20, #0x87b]
0x0000000000ceccd8: tbz        w8, #0, #0xcecd58
0x0000000000ceccdc: ldr        x2, [x20, #0x798]
0x0000000000cecce0: ldr        x8, [x19]
0x0000000000cecce4: ldr        x8, [x8, #0x60]
0x0000000000cecce8: mov        x0, x19
0x0000000000ceccec: mov        w1, #7
0x0000000000ceccf0: blr        x8
0x0000000000ceccf4: ldr        x2, [x20, #0x7a8]
0x0000000000ceccf8: ldr        x8, [x19]
0x0000000000ceccfc: ldr        x8, [x8, #0x60]
0x0000000000cecd00: mov        x0, x19
0x0000000000cecd04: mov        w1, #8
0x0000000000cecd08: blr        x8
0x0000000000cecd0c: adrp       x8, #0x60ef000
0x0000000000cecd10: add        x8, x8, #0xf18
0x0000000000cecd14: ldrb       w8, [x8]
0x0000000000cecd18: cmp        w8, #1
0x0000000000cecd1c: b.ne       #0xcece3c
0x0000000000cecd20: adrp       x8, #0x6109000
0x0000000000cecd24: ldrb       w8, [x8, #0x1c0]
0x0000000000cecd28: cmp        w8, #1
0x0000000000cecd2c: b.ne       #0xcece14
0x0000000000cecd30: ldr        x2, [x20, #0x7b8]
0x0000000000cecd34: ldr        x8, [x19]
0x0000000000cecd38: ldr        x3, [x8, #0x60]
0x0000000000cecd3c: mov        x0, x19
0x0000000000cecd40: mov        w1, #0xd
0x0000000000cecd44: add        sp, sp, #0x1f0
0x0000000000cecd48: ldp        x29, x30, [sp, #0x20]
0x0000000000cecd4c: ldp        x20, x19, [sp, #0x10]
0x0000000000cecd50: ldp        x22, x21, [sp], #0x30
0x0000000000cecd54: br         x3
0x0000000000cecd58: mov        x20, #0
0x0000000000cecd5c: movi       v0.16b, #0
0x0000000000cecd60: stp        q0, q0, [x29, #-0x40]
0x0000000000cecd64: stp        q0, q0, [sp, #0x1b0]
0x0000000000cecd68: stp        q0, q0, [sp, #0x190]
0x0000000000cecd6c: stp        q0, q0, [sp, #0x170]
0x0000000000cecd70: stp        q0, q0, [sp, #0x150]
0x0000000000cecd74: stp        q0, q0, [sp, #0x130]
0x0000000000cecd78: stp        q0, q0, [sp, #0x110]
0x0000000000cecd7c: stp        q0, q0, [sp, #0xf0]
0x0000000000cecd80: stp        q0, q0, [sp, #0xd0]
0x0000000000cecd84: stp        q0, q0, [sp, #0xb0]
0x0000000000cecd88: stp        q0, q0, [sp, #0x90]
0x0000000000cecd8c: stp        q0, q0, [sp, #0x70]
0x0000000000cecd90: add        x21, sp, #0x50
0x0000000000cecd94: stp        q0, q0, [sp, #0x50]
0x0000000000cecd98: add        x0, x21, x20
0x0000000000cecd9c: bl         #0x3913a5c
0x0000000000cecda0: add        x20, x20, #0x40
0x0000000000cecda4: cmp        x20, #0x180
0x0000000000cecda8: b.ne       #0xcecd98
0x0000000000cecdac: ldr        x8, [x19]
0x0000000000cecdb0: ldr        x8, [x8, #0x90]
0x0000000000cecdb4: sub        x2, x29, #0x40
0x0000000000cecdb8: mov        x0, x19
0x0000000000cecdbc: mov        w1, #7
0x0000000000cecdc0: mov        w3, #0x20
0x0000000000cecdc4: blr        x8
0x0000000000cecdc8: ldr        x8, [x19]
0x0000000000cecdcc: ldr        x8, [x8, #0x90]
0x0000000000cecdd0: add        x2, sp, #0x50
0x0000000000cecdd4: mov        x0, x19
0x0000000000cecdd8: mov        w1, #8
0x0000000000cecddc: mov        w3, #0x180
0x0000000000cecde0: blr        x8
0x0000000000cecde4: adrp       x8, #0x60ef000
0x0000000000cecde8: add        x8, x8, #0xf18
0x0000000000cecdec: ldrb       w8, [x8]
0x0000000000cecdf0: cmp        w8, #1
0x0000000000cecdf4: b.ne       #0xcece3c
0x0000000000cecdf8: mov        x0, sp
0x0000000000cecdfc: bl         #0x3913a5c
0x0000000000cece00: stp        xzr, xzr, [sp, #0x40]
0x0000000000cece04: ldr        x8, [x19]
0x0000000000cece08: ldr        x8, [x8, #0x90]
0x0000000000cece0c: mov        x2, sp
0x0000000000cece10: b          #0xcece2c
0x0000000000cece14: add        x0, sp, #0x50
0x0000000000cece18: bl         #0x3913a5c
0x0000000000cece1c: stp        xzr, xzr, [sp, #0x90]
0x0000000000cece20: ldr        x8, [x19]
0x0000000000cece24: ldr        x8, [x8, #0x90]
0x0000000000cece28: add        x2, sp, #0x50
0x0000000000cece2c: mov        x0, x19
0x0000000000cece30: mov        w1, #0xd
0x0000000000cece34: mov        w3, #0x50
0x0000000000cece38: blr        x8
0x0000000000cece3c: add        sp, sp, #0x1f0
0x0000000000cece40: ldp        x29, x30, [sp, #0x20]
0x0000000000cece44: ldp        x20, x19, [sp, #0x10]
0x0000000000cece48: ldp        x22, x21, [sp], #0x30
0x0000000000cece4c: ret        
