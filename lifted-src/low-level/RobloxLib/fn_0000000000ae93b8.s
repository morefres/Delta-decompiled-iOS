; instruction-faithful ARM64 fallback for RobloxLib::ctor_5418
0x0000000000ae93b8: adrp       x8, #0x6105000
0x0000000000ae93bc: add        x8, x8, #0xde8
0x0000000000ae93c0: ldarb      w8, [x8]
0x0000000000ae93c4: tbnz       w8, #0, #0xae9440
0x0000000000ae93c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae93cc: mov        x29, sp
0x0000000000ae93d0: adrp       x0, #0x6105000
0x0000000000ae93d4: add        x0, x0, #0xde8
0x0000000000ae93d8: bl         #0x428c
0x0000000000ae93dc: ldp        x29, x30, [sp], #0x10
0x0000000000ae93e0: cbz        w0, #0xae9440
0x0000000000ae93e4: adrp       x8, #0x6105000
0x0000000000ae93e8: add        x8, x8, #0xda8
0x0000000000ae93ec: mov        w9, #0x101
0x0000000000ae93f0: strh       w9, [x8]
0x0000000000ae93f4: stur       xzr, [x8, #2]
0x0000000000ae93f8: strh       wzr, [x8, #0xa]
0x0000000000ae93fc: mov        w9, #0x7f7fffff
0x0000000000ae9400: str        w9, [x8, #0xc]
0x0000000000ae9404: mov        w10, #1
0x0000000000ae9408: strb       w10, [x8, #0x10]
0x0000000000ae940c: stur       xzr, [x8, #0x11]
0x0000000000ae9410: mov        x10, #0xffff00000000
0x0000000000ae9414: movk       x10, #0x7f7f, lsl #48
0x0000000000ae9418: str        x10, [x8, #0x18]
0x0000000000ae941c: mov        w11, #0x100
0x0000000000ae9420: strh       w11, [x8, #0x20]
0x0000000000ae9424: stur       xzr, [x8, #0x22]
0x0000000000ae9428: strh       wzr, [x8, #0x2a]
0x0000000000ae942c: str        w9, [x8, #0x2c]
0x0000000000ae9430: adrp       x0, #0x6105000
0x0000000000ae9434: add        x0, x0, #0xde8
0x0000000000ae9438: stp        xzr, x10, [x8, #0x30]
0x0000000000ae943c: b          #0x43e8
0x0000000000ae9440: ret        
