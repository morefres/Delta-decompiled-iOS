; instruction-faithful ARM64 fallback for RobloxLib::function_f0337c
0x0000000000f0337c: sub        sp, sp, #0x50
0x0000000000f03380: stp        x22, x21, [sp, #0x20]
0x0000000000f03384: stp        x20, x19, [sp, #0x30]
0x0000000000f03388: stp        x29, x30, [sp, #0x40]
0x0000000000f0338c: add        x29, sp, #0x40
0x0000000000f03390: mov        x19, x0
0x0000000000f03394: add        x8, sp, #8
0x0000000000f03398: bl         #0xf03410
0x0000000000f0339c: ldr        x1, [sp, #8]
0x0000000000f033a0: mov        x0, x19
0x0000000000f033a4: bl         #0x31181c
0x0000000000f033a8: mov        x19, x0
0x0000000000f033ac: mov        x20, x1
0x0000000000f033b0: tbnz       w20, #0, #0xf033dc
0x0000000000f033b4: ldr        x21, [sp, #8]
0x0000000000f033b8: str        xzr, [sp, #8]
0x0000000000f033bc: cbz        x21, #0xf033dc
0x0000000000f033c0: ldrb       w8, [sp, #0x18]
0x0000000000f033c4: cmp        w8, #1
0x0000000000f033c8: b.ne       #0xf033d4
0x0000000000f033cc: add        x0, x21, #0x10
0x0000000000f033d0: bl         #0x156bfc
0x0000000000f033d4: mov        x0, x21
0x0000000000f033d8: bl         #0x47e93a8
0x0000000000f033dc: and        x1, x20, #0xff
0x0000000000f033e0: mov        x0, x19
0x0000000000f033e4: ldp        x29, x30, [sp, #0x40]
0x0000000000f033e8: ldp        x20, x19, [sp, #0x30]
0x0000000000f033ec: ldp        x22, x21, [sp, #0x20]
0x0000000000f033f0: add        sp, sp, #0x50
0x0000000000f033f4: ret        
0x0000000000f033f8: mov        x19, x0
0x0000000000f033fc: add        x0, sp, #8
0x0000000000f03400: mov        x1, #0
0x0000000000f03404: bl         #0x2131b8
0x0000000000f03408: mov        x0, x19
0x0000000000f0340c: bl         #0x4b97984
