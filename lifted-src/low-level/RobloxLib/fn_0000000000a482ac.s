; instruction-faithful ARM64 fallback for RobloxLib::function_a482ac
0x0000000000a482ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a482b0: stp        x20, x19, [sp, #0x10]
0x0000000000a482b4: stp        x29, x30, [sp, #0x20]
0x0000000000a482b8: add        x29, sp, #0x20
0x0000000000a482bc: mov        x20, x1
0x0000000000a482c0: mov        x19, x0
0x0000000000a482c4: bl         #0xa48314
0x0000000000a482c8: mov        x0, x19
0x0000000000a482cc: mov        x1, x20
0x0000000000a482d0: mov        w2, #1
0x0000000000a482d4: bl         #0xa468d0
0x0000000000a482d8: ldr        x8, [x19, #8]
0x0000000000a482dc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a482e0: ldr        w9, [x19, #0x18]
0x0000000000a482e4: and        w20, w9, w8
0x0000000000a482e8: and        x21, x0, #0x100000000
0x0000000000a482ec: tbz        x0, #0x20, #0xa48300
0x0000000000a482f0: ldr        x8, [x19, #0x10]
0x0000000000a482f4: mov        w9, #0x108
0x0000000000a482f8: umaddl     x0, w20, w9, x8
0x0000000000a482fc: bl         #0xa483ac
0x0000000000a48300: orr        x0, x21, x20
0x0000000000a48304: ldp        x29, x30, [sp, #0x20]
0x0000000000a48308: ldp        x20, x19, [sp, #0x10]
0x0000000000a4830c: ldp        x22, x21, [sp], #0x30
0x0000000000a48310: ret        
