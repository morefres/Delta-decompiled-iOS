; instruction-faithful ARM64 fallback for RobloxLib::function_dc9088
0x0000000000dc9088: cmp        x0, x1
0x0000000000dc908c: b.eq       #0xdc9198
0x0000000000dc9090: sub        sp, sp, #0x50
0x0000000000dc9094: stp        x24, x23, [sp, #0x10]
0x0000000000dc9098: stp        x22, x21, [sp, #0x20]
0x0000000000dc909c: stp        x20, x19, [sp, #0x30]
0x0000000000dc90a0: stp        x29, x30, [sp, #0x40]
0x0000000000dc90a4: add        x29, sp, #0x40
0x0000000000dc90a8: mov        x19, x1
0x0000000000dc90ac: mov        x20, x0
0x0000000000dc90b0: add        x8, x0, #0x10
0x0000000000dc90b4: cmp        x8, x1
0x0000000000dc90b8: b.eq       #0xdc9184
0x0000000000dc90bc: mov        x22, #0
0x0000000000dc90c0: mov        x9, x20
0x0000000000dc90c4: mov        x23, x8
0x0000000000dc90c8: ldr        x8, [x9, #0x10]
0x0000000000dc90cc: ldr        s0, [x8, #0x58]
0x0000000000dc90d0: ldr        x10, [x9]
0x0000000000dc90d4: ldr        s1, [x10, #0x58]
0x0000000000dc90d8: fcmp       s0, s1
0x0000000000dc90dc: b.pl       #0xdc9170
0x0000000000dc90e0: ldr        x9, [x9, #0x18]
0x0000000000dc90e4: stp        x8, x9, [sp]
0x0000000000dc90e8: stp        xzr, xzr, [x23]
0x0000000000dc90ec: mov        x24, x22
0x0000000000dc90f0: add        x21, x20, x24
0x0000000000dc90f4: add        x0, x21, #0x10
0x0000000000dc90f8: mov        x1, x21
0x0000000000dc90fc: bl         #0x1a230
0x0000000000dc9100: cbz        x24, #0xdc912c
0x0000000000dc9104: ldr        x8, [sp]
0x0000000000dc9108: ldr        s0, [x8, #0x58]
0x0000000000dc910c: ldur       x8, [x21, #-0x10]
0x0000000000dc9110: ldr        s1, [x8, #0x58]
0x0000000000dc9114: sub        x24, x24, #0x10
0x0000000000dc9118: fcmp       s0, s1
0x0000000000dc911c: b.mi       #0xdc90f0
0x0000000000dc9120: add        x8, x20, x24
0x0000000000dc9124: add        x0, x8, #0x10
0x0000000000dc9128: b          #0xdc9130
0x0000000000dc912c: mov        x0, x20
0x0000000000dc9130: mov        x1, sp
0x0000000000dc9134: bl         #0x1a230
0x0000000000dc9138: ldr        x21, [sp, #8]
0x0000000000dc913c: cbz        x21, #0xdc9170
0x0000000000dc9140: add        x8, x21, #8
0x0000000000dc9144: ldaxr      x9, [x8]
0x0000000000dc9148: sub        x10, x9, #1
0x0000000000dc914c: stlxr      w11, x10, [x8]
0x0000000000dc9150: cbnz       w11, #0xdc9144
0x0000000000dc9154: cbnz       x9, #0xdc9170
0x0000000000dc9158: ldr        x8, [x21]
0x0000000000dc915c: ldr        x8, [x8, #0x10]
0x0000000000dc9160: mov        x0, x21
0x0000000000dc9164: blr        x8
0x0000000000dc9168: mov        x0, x21
0x0000000000dc916c: bl         #0x4b9808c
0x0000000000dc9170: add        x8, x23, #0x10
0x0000000000dc9174: add        x22, x22, #0x10
0x0000000000dc9178: mov        x9, x23
0x0000000000dc917c: cmp        x8, x19
0x0000000000dc9180: b.ne       #0xdc90c4
0x0000000000dc9184: ldp        x29, x30, [sp, #0x40]
0x0000000000dc9188: ldp        x20, x19, [sp, #0x30]
0x0000000000dc918c: ldp        x22, x21, [sp, #0x20]
0x0000000000dc9190: ldp        x24, x23, [sp, #0x10]
0x0000000000dc9194: add        sp, sp, #0x50
0x0000000000dc9198: ret        
