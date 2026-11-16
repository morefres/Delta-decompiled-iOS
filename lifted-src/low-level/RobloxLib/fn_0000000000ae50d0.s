; instruction-faithful ARM64 fallback for RobloxLib::function_ae50d0
0x0000000000ae50d0: sub        sp, sp, #0x70
0x0000000000ae50d4: stp        x26, x25, [sp, #0x20]
0x0000000000ae50d8: stp        x24, x23, [sp, #0x30]
0x0000000000ae50dc: stp        x22, x21, [sp, #0x40]
0x0000000000ae50e0: stp        x20, x19, [sp, #0x50]
0x0000000000ae50e4: stp        x29, x30, [sp, #0x60]
0x0000000000ae50e8: add        x29, sp, #0x60
0x0000000000ae50ec: mov        x20, x5
0x0000000000ae50f0: mov        x21, x4
0x0000000000ae50f4: mov        x22, x3
0x0000000000ae50f8: mov        x25, x2
0x0000000000ae50fc: mov        x23, x1
0x0000000000ae5100: mov        x24, x0
0x0000000000ae5104: adrp       x8, #0x65db000
0x0000000000ae5108: ldr        w0, [x8, #0x6c]
0x0000000000ae510c: bl         #0x47e85ac
0x0000000000ae5110: mov        x19, x0
0x0000000000ae5114: ldr        q0, [x25]
0x0000000000ae5118: ldur       q1, [x25, #8]
0x0000000000ae511c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae5120: fadd       v2.4s, v0.4s, v1.4s
0x0000000000ae5124: movi       v3.4s, #0x3f, lsl #24
0x0000000000ae5128: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ae512c: fsub       v0.4s, v1.4s, v0.4s
0x0000000000ae5130: fmul       v0.4s, v0.4s, v3.4s
0x0000000000ae5134: stp        q0, q2, [sp]
0x0000000000ae5138: add        x0, x24, #0xa0
0x0000000000ae513c: add        x2, sp, #0x10
0x0000000000ae5140: mov        x3, sp
0x0000000000ae5144: mov        x1, x23
0x0000000000ae5148: bl         #0x39f3e58
0x0000000000ae514c: ldr        x0, [x24, #0x50]
0x0000000000ae5150: cbz        x0, #0xae5168
0x0000000000ae5154: mov        x1, x23
0x0000000000ae5158: mov        x2, x22
0x0000000000ae515c: mov        x3, x21
0x0000000000ae5160: mov        x4, x20
0x0000000000ae5164: bl         #0xdaab68
0x0000000000ae5168: mov        x0, x19
0x0000000000ae516c: bl         #0x47e85ac
0x0000000000ae5170: ldp        x29, x30, [sp, #0x60]
0x0000000000ae5174: ldp        x20, x19, [sp, #0x50]
0x0000000000ae5178: ldp        x22, x21, [sp, #0x40]
0x0000000000ae517c: ldp        x24, x23, [sp, #0x30]
0x0000000000ae5180: ldp        x26, x25, [sp, #0x20]
0x0000000000ae5184: add        sp, sp, #0x70
0x0000000000ae5188: ret        
0x0000000000ae518c: b          #0xae5194
0x0000000000ae5190: bl         #0x18bd8
0x0000000000ae5194: mov        x20, x0
0x0000000000ae5198: mov        x0, x19
0x0000000000ae519c: bl         #0x47e85ac
0x0000000000ae51a0: mov        x0, x20
0x0000000000ae51a4: bl         #0x4b97984
0x0000000000ae51a8: bl         #0x18bd8
