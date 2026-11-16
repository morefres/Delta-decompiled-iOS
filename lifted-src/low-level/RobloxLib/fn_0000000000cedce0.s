; instruction-faithful ARM64 fallback for RobloxLib::function_cedce0
0x0000000000cedce0: stp        x28, x27, [sp, #-0x30]!
0x0000000000cedce4: stp        x20, x19, [sp, #0x10]
0x0000000000cedce8: stp        x29, x30, [sp, #0x20]
0x0000000000cedcec: add        x29, sp, #0x20
0x0000000000cedcf0: sub        sp, sp, #0x1e0
0x0000000000cedcf4: mov        x19, x0
0x0000000000cedcf8: adrp       x8, #0x5ba4000
0x0000000000cedcfc: ldr        x8, [x8, #0x338]
0x0000000000cedd00: ldr        x8, [x8]
0x0000000000cedd04: stur       x8, [x29, #-0x28]
0x0000000000cedd08: adrp       x8, #0x625f000
0x0000000000cedd0c: add        x8, x8, #0x558
0x0000000000cedd10: ldarb      w9, [x8]
0x0000000000cedd14: adrp       x8, #0x625f000
0x0000000000cedd18: tbz        w9, #0, #0xcede24
0x0000000000cedd1c: ldr        x1, [x8, #0x550]
0x0000000000cedd20: movi       v0.16b, #0
0x0000000000cedd24: stp        q0, q0, [sp, #0x10]
0x0000000000cedd28: mov        x8, #-1
0x0000000000cedd2c: stp        xzr, x8, [sp, #0x30]
0x0000000000cedd30: stp        q0, q0, [sp, #0x40]
0x0000000000cedd34: str        q0, [sp, #0x60]
0x0000000000cedd38: str        wzr, [sp, #0x70]
0x0000000000cedd3c: stp        xzr, xzr, [sp, #0x78]
0x0000000000cedd40: add        x0, sp, #0x10
0x0000000000cedd44: mov        x2, #-1
0x0000000000cedd48: mov        x3, #0
0x0000000000cedd4c: mov        w4, #0
0x0000000000cedd50: bl         #0x477d320
0x0000000000cedd54: add        x8, x19, #0x20c, lsl #12
0x0000000000cedd58: add        x8, x8, #0xca8
0x0000000000cedd5c: add        x9, x19, #0x200, lsl #12
0x0000000000cedd60: add        x9, x9, #0x8c8
0x0000000000cedd64: ldr        x10, [x8]
0x0000000000cedd68: str        x10, [x8, #8]
0x0000000000cedd6c: ldr        x10, [x9]
0x0000000000cedd70: str        x10, [x9, #8]
0x0000000000cedd74: str        wzr, [x8, #0x58]
0x0000000000cedd78: str        x19, [sp, #8]
0x0000000000cedd7c: bl         #0x695394
0x0000000000cedd80: adrp       x2, #0xcfc000
0x0000000000cedd84: add        x2, x2, #0xa00
0x0000000000cedd88: sub        x0, x29, #0xd0
0x0000000000cedd8c: add        x1, sp, #8
0x0000000000cedd90: bl         #0x696230
0x0000000000cedd94: add        x0, sp, #0x90
0x0000000000cedd98: sub        x1, x29, #0xd0
0x0000000000cedd9c: bl         #0x69626c
0x0000000000cedda0: sub        x0, x29, #0xd0
0x0000000000cedda4: bl         #0x6961e8
0x0000000000cedda8: adrp       x8, #0x4bdf000
0x0000000000ceddac: add        x8, x8, #0x480
0x0000000000ceddb0: ldr        x5, [x8]
0x0000000000ceddb4: adrp       x1, #0x52c2000
0x0000000000ceddb8: add        x1, x1, #0x7f7
0x0000000000ceddbc: add        x2, sp, #0x90
0x0000000000ceddc0: mov        w3, #0x40000
0x0000000000ceddc4: mov        w4, #0
0x0000000000ceddc8: mov        w6, #0
0x0000000000ceddcc: bl         #0x699220
0x0000000000ceddd0: add        x8, x19, #0x20c, lsl #12
0x0000000000ceddd4: add        x0, x8, #0xcf0
0x0000000000ceddd8: sub        x1, x29, #0xd0
0x0000000000cedddc: bl         #0x69923c
0x0000000000cedde0: sub        x0, x29, #0xd0
0x0000000000cedde4: bl         #0x6991e0
0x0000000000cedde8: add        x0, sp, #0x90
0x0000000000ceddec: bl         #0x6961e8
0x0000000000ceddf0: add        x0, sp, #0x10
0x0000000000ceddf4: bl         #0x2649c4
0x0000000000ceddf8: ldur       x8, [x29, #-0x28]
0x0000000000ceddfc: adrp       x9, #0x5ba4000
0x0000000000cede00: ldr        x9, [x9, #0x338]
0x0000000000cede04: ldr        x9, [x9]
0x0000000000cede08: cmp        x9, x8
0x0000000000cede0c: b.ne       #0xcedea0
0x0000000000cede10: add        sp, sp, #0x1e0
0x0000000000cede14: ldp        x29, x30, [sp, #0x20]
0x0000000000cede18: ldp        x20, x19, [sp, #0x10]
0x0000000000cede1c: ldp        x28, x27, [sp], #0x30
0x0000000000cede20: ret        
0x0000000000cede24: adrp       x0, #0x625f000
0x0000000000cede28: add        x0, x0, #0x558
0x0000000000cede2c: bl         #0x428c
0x0000000000cede30: adrp       x8, #0x625f000
0x0000000000cede34: cbz        w0, #0xcedd1c
0x0000000000cede38: adrp       x8, #0x52bb000
0x0000000000cede3c: add        x8, x8, #0x949
0x0000000000cede40: add        x8, x8, #0x5c, lsl #12
0x0000000000cede44: add        x8, x8, #0x17e
0x0000000000cede48: stur       x8, [x29, #-0xd0]
0x0000000000cede4c: ldur       x8, [x29, #-0xd0]
0x0000000000cede50: adrp       x9, #0x52c4000
0x0000000000cede54: add        x9, x9, #0xb0e
0x0000000000cede58: add        x9, x9, #0xcb, lsl #12
0x0000000000cede5c: add        x9, x9, #0x72f
0x0000000000cede60: stur       x9, [x29, #-0xd0]
0x0000000000cede64: ldur       x9, [x29, #-0xd0]
0x0000000000cede68: sub        x8, x8, #0x5c, lsl #12
0x0000000000cede6c: sub        x0, x8, #0x17e
0x0000000000cede70: sub        x8, x9, #0xcb, lsl #12
0x0000000000cede74: sub        x1, x8, #0x72f
0x0000000000cede78: mov        w2, #-1
0x0000000000cede7c: mov        w3, #0xff
0x0000000000cede80: bl         #0x477d018
0x0000000000cede84: adrp       x20, #0x625f000
0x0000000000cede88: str        x0, [x20, #0x550]
0x0000000000cede8c: adrp       x0, #0x625f000
0x0000000000cede90: add        x0, x0, #0x558
0x0000000000cede94: bl         #0x43e8
0x0000000000cede98: mov        x8, x20
0x0000000000cede9c: b          #0xcedd1c
0x0000000000cedea0: bl         #0x4b98620
0x0000000000cedea4: mov        x19, x0
0x0000000000cedea8: adrp       x0, #0x625f000
0x0000000000cedeac: add        x0, x0, #0x558
0x0000000000cedeb0: bl         #0x4450
0x0000000000cedeb4: b          #0xcedebc
0x0000000000cedeb8: mov        x19, x0
0x0000000000cedebc: mov        x0, x19
0x0000000000cedec0: bl         #0x4b97984
