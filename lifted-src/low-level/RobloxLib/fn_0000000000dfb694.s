; instruction-faithful ARM64 fallback for RobloxLib::function_dfb694
0x0000000000dfb694: sub        sp, sp, #0xb0
0x0000000000dfb698: stp        x26, x25, [sp, #0x60]
0x0000000000dfb69c: stp        x24, x23, [sp, #0x70]
0x0000000000dfb6a0: stp        x22, x21, [sp, #0x80]
0x0000000000dfb6a4: stp        x20, x19, [sp, #0x90]
0x0000000000dfb6a8: stp        x29, x30, [sp, #0xa0]
0x0000000000dfb6ac: add        x29, sp, #0xa0
0x0000000000dfb6b0: strb       wzr, [x1]
0x0000000000dfb6b4: ldr        x8, [x0, #0x50]
0x0000000000dfb6b8: ldp        x21, x22, [x8, #0x60]
0x0000000000dfb6bc: cmp        x21, x22
0x0000000000dfb6c0: b.eq       #0xdfb75c
0x0000000000dfb6c4: mov        x19, x1
0x0000000000dfb6c8: mov        x20, x0
0x0000000000dfb6cc: mov        x23, #0
0x0000000000dfb6d0: mov        w24, #0x30
0x0000000000dfb6d4: mov        w25, #1
0x0000000000dfb6d8: ldr        w8, [x21, #0x38]
0x0000000000dfb6dc: cmn        w8, #1
0x0000000000dfb6e0: b.eq       #0xdfb74c
0x0000000000dfb6e4: ldr        x9, [x20, #8]
0x0000000000dfb6e8: add        x9, x9, x23
0x0000000000dfb6ec: ldp        q2, q0, [x9, #0x10]
0x0000000000dfb6f0: ldr        q1, [x9]
0x0000000000dfb6f4: stp        q2, q0, [sp, #0x10]
0x0000000000dfb6f8: str        q1, [sp]
0x0000000000dfb6fc: ldr        x9, [x20, #0x50]
0x0000000000dfb700: ldr        x9, [x9, #0x18]
0x0000000000dfb704: umaddl     x1, w8, w24, x9
0x0000000000dfb708: add        x8, sp, #0x30
0x0000000000dfb70c: mov        x0, sp
0x0000000000dfb710: bl         #0x46ad97c
0x0000000000dfb714: ldrb       w8, [x19]
0x0000000000dfb718: tbnz       w8, #0, #0xdfb734
0x0000000000dfb71c: ldr        x8, [x20, #0x20]
0x0000000000dfb720: add        x0, x8, x23
0x0000000000dfb724: add        x1, sp, #0x30
0x0000000000dfb728: bl         #0x46accdc
0x0000000000dfb72c: tbnz       w0, #0, #0xdfb734
0x0000000000dfb730: strb       w25, [x19]
0x0000000000dfb734: ldr        x8, [x20, #0x20]
0x0000000000dfb738: add        x8, x8, x23
0x0000000000dfb73c: ldp        q0, q1, [sp, #0x30]
0x0000000000dfb740: ldr        q2, [sp, #0x50]
0x0000000000dfb744: stp        q1, q2, [x8, #0x10]
0x0000000000dfb748: str        q0, [x8]
0x0000000000dfb74c: add        x21, x21, #0x40
0x0000000000dfb750: add        x23, x23, #0x30
0x0000000000dfb754: cmp        x21, x22
0x0000000000dfb758: b.ne       #0xdfb6d8
0x0000000000dfb75c: ldp        x29, x30, [sp, #0xa0]
0x0000000000dfb760: ldp        x20, x19, [sp, #0x90]
0x0000000000dfb764: ldp        x22, x21, [sp, #0x80]
0x0000000000dfb768: ldp        x24, x23, [sp, #0x70]
0x0000000000dfb76c: ldp        x26, x25, [sp, #0x60]
0x0000000000dfb770: add        sp, sp, #0xb0
0x0000000000dfb774: ret        
