; instruction-faithful ARM64 fallback for RobloxLib::function_acf064
0x0000000000acf064: stp        x24, x23, [sp, #-0x40]!
0x0000000000acf068: stp        x22, x21, [sp, #0x10]
0x0000000000acf06c: stp        x20, x19, [sp, #0x20]
0x0000000000acf070: stp        x29, x30, [sp, #0x30]
0x0000000000acf074: add        x29, sp, #0x30
0x0000000000acf078: mov        x19, x2
0x0000000000acf07c: mov        x21, x1
0x0000000000acf080: mov        x20, x0
0x0000000000acf084: bl         #0xacf180
0x0000000000acf088: mov        x0, x20
0x0000000000acf08c: mov        x1, x21
0x0000000000acf090: mov        w2, #1
0x0000000000acf094: bl         #0xacd77c
0x0000000000acf098: ldr        x8, [x20, #8]
0x0000000000acf09c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000acf0a0: ldr        w9, [x20, #0x18]
0x0000000000acf0a4: and        w22, w9, w8
0x0000000000acf0a8: and        x23, x0, #0x100000000
0x0000000000acf0ac: tbz        x0, #0x20, #0xacf168
0x0000000000acf0b0: ldr        x8, [x20, #0x10]
0x0000000000acf0b4: mov        w9, #0x78
0x0000000000acf0b8: umaddl     x0, w22, w9, x8
0x0000000000acf0bc: ldrsb      w8, [x21, #0x17]
0x0000000000acf0c0: tbnz       w8, #0x1f, #0xacf0d8
0x0000000000acf0c4: ldr        q0, [x21]
0x0000000000acf0c8: ldr        x8, [x21, #0x10]
0x0000000000acf0cc: str        x8, [x0, #0x10]
0x0000000000acf0d0: str        q0, [x0]
0x0000000000acf0d4: b          #0xacf0e0
0x0000000000acf0d8: ldp        x1, x2, [x21]
0x0000000000acf0dc: bl         #0x23268
0x0000000000acf0e0: ldr        x8, [x20, #0x10]
0x0000000000acf0e4: mov        w9, #0x78
0x0000000000acf0e8: umaddl     x20, w22, w9, x8
0x0000000000acf0ec: adrp       x8, #0x5c78000
0x0000000000acf0f0: add        x8, x8, #0x7d8
0x0000000000acf0f4: str        x8, [x20, #0x18]!
0x0000000000acf0f8: ldrsb      w8, [x19, #0x1f]
0x0000000000acf0fc: tbnz       w8, #0x1f, #0xacf114
0x0000000000acf100: ldur       q0, [x19, #8]
0x0000000000acf104: ldur       x8, [x19, #0x18]
0x0000000000acf108: stur       x8, [x20, #0x18]
0x0000000000acf10c: stur       q0, [x20, #8]
0x0000000000acf110: b          #0xacf120
0x0000000000acf114: ldp        x1, x2, [x19, #8]
0x0000000000acf118: add        x0, x20, #8
0x0000000000acf11c: bl         #0x23268
0x0000000000acf120: adrp       x8, #0x5c78000
0x0000000000acf124: add        x8, x8, #0x6c0
0x0000000000acf128: str        x8, [x20]
0x0000000000acf12c: ldr        x8, [x19, #0x40]
0x0000000000acf130: str        x8, [x20, #0x40]
0x0000000000acf134: ldr        d0, [x19, #0x20]
0x0000000000acf138: str        d0, [x20, #0x20]
0x0000000000acf13c: ldr        d0, [x19, #0x38]
0x0000000000acf140: str        d0, [x20, #0x38]
0x0000000000acf144: ldur       q0, [x19, #0x28]
0x0000000000acf148: stur       q0, [x20, #0x28]
0x0000000000acf14c: movi       v0.16b, #0
0x0000000000acf150: stp        q0, q0, [x19, #0x20]
0x0000000000acf154: ldrb       w8, [x19, #0x48]
0x0000000000acf158: strb       w8, [x20, #0x48]
0x0000000000acf15c: ldr        q0, [x19, #0x50]
0x0000000000acf160: str        q0, [x20, #0x50]
0x0000000000acf164: stp        xzr, xzr, [x19, #0x50]
0x0000000000acf168: orr        x0, x23, x22
0x0000000000acf16c: ldp        x29, x30, [sp, #0x30]
0x0000000000acf170: ldp        x20, x19, [sp, #0x20]
0x0000000000acf174: ldp        x22, x21, [sp, #0x10]
0x0000000000acf178: ldp        x24, x23, [sp], #0x40
0x0000000000acf17c: ret        
