; instruction-faithful ARM64 fallback for RobloxLib::function_10cf484
0x00000000010cf484: sub        sp, sp, #0xb0
0x00000000010cf488: stp        x24, x23, [sp, #0x70]
0x00000000010cf48c: stp        x22, x21, [sp, #0x80]
0x00000000010cf490: stp        x20, x19, [sp, #0x90]
0x00000000010cf494: stp        x29, x30, [sp, #0xa0]
0x00000000010cf498: add        x29, sp, #0xa0
0x00000000010cf49c: str        q0, [sp]
0x00000000010cf4a0: mov        x20, x1
0x00000000010cf4a4: mov        x19, x0
0x00000000010cf4a8: ldr        x22, [x0, #0x3f0]
0x00000000010cf4ac: ldr        x23, [x0, #0x3f8]
0x00000000010cf4b0: cmp        x22, x23
0x00000000010cf4b4: b.eq       #0x10cf538
0x00000000010cf4b8: ldrh       w9, [x22, #6]
0x00000000010cf4bc: ldr        x8, [x19, #0x1a8]
0x00000000010cf4c0: lsr        x10, x9, #3
0x00000000010cf4c4: and        x10, x10, #0x1ffc
0x00000000010cf4c8: ldr        w8, [x8, x10]
0x00000000010cf4cc: lsr        w8, w8, w9
0x00000000010cf4d0: tbz        w8, #0, #0x10cf530
0x00000000010cf4d4: add        x8, sp, #0x30
0x00000000010cf4d8: add        x0, x19, #0x40
0x00000000010cf4dc: and        w1, w9, #0xffff
0x00000000010cf4e0: bl         #0x10cf55c
0x00000000010cf4e4: ldp        q0, q1, [sp, #0x30]
0x00000000010cf4e8: ldr        q2, [sp]
0x00000000010cf4ec: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000010cf4f0: fmul       v1.4s, v1.4s, v2.s[0]
0x00000000010cf4f4: stp        q0, q1, [sp, #0x30]
0x00000000010cf4f8: ldrh       w21, [x22, #6]
0x00000000010cf4fc: ldp        q0, q1, [sp, #0x30]
0x00000000010cf500: stp        q0, q1, [sp, #0x10]
0x00000000010cf504: add        x0, x20, #0x10
0x00000000010cf508: mov        x1, x21
0x00000000010cf50c: bl         #0x1020ec8
0x00000000010cf510: ldr        x8, [x20, #0x1d8]
0x00000000010cf514: add        x1, x8, w0, uxtw #2
0x00000000010cf518: ldp        q0, q1, [sp, #0x10]
0x00000000010cf51c: stp        q0, q1, [sp, #0x50]
0x00000000010cf520: add        x2, sp, #0x50
0x00000000010cf524: add        x3, x20, #0x10
0x00000000010cf528: mov        x0, x21
0x00000000010cf52c: bl         #0x1026ef8
0x00000000010cf530: add        x22, x22, #0x30
0x00000000010cf534: b          #0x10cf4b0
0x00000000010cf538: add        x0, x20, #0x170
0x00000000010cf53c: add        x1, x19, #0x1a0
0x00000000010cf540: bl         #0x10996d4
0x00000000010cf544: ldp        x29, x30, [sp, #0xa0]
0x00000000010cf548: ldp        x20, x19, [sp, #0x90]
0x00000000010cf54c: ldp        x22, x21, [sp, #0x80]
0x00000000010cf550: ldp        x24, x23, [sp, #0x70]
0x00000000010cf554: add        sp, sp, #0xb0
0x00000000010cf558: ret        
