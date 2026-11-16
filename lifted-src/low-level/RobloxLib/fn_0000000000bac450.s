; instruction-faithful ARM64 fallback for RobloxLib::function_bac450
0x0000000000bac450: sub        sp, sp, #0x60
0x0000000000bac454: stp        x22, x21, [sp, #0x30]
0x0000000000bac458: stp        x20, x19, [sp, #0x40]
0x0000000000bac45c: stp        x29, x30, [sp, #0x50]
0x0000000000bac460: add        x29, sp, #0x50
0x0000000000bac464: stp        x3, x3, [sp, #0x20]
0x0000000000bac468: add        x8, sp, #0x20
0x0000000000bac46c: stp        x0, x8, [sp]
0x0000000000bac470: add        x8, sp, #0x28
0x0000000000bac474: str        x8, [sp, #0x10]
0x0000000000bac478: strb       wzr, [sp, #0x18]
0x0000000000bac47c: cmp        x1, x2
0x0000000000bac480: b.eq       #0xbac518
0x0000000000bac484: mov        x21, x3
0x0000000000bac488: mov        x19, x2
0x0000000000bac48c: mov        x20, x1
0x0000000000bac490: add        x22, x1, #0x20
0x0000000000bac494: ldur       q0, [x22, #-0x20]
0x0000000000bac498: ldur       q1, [x22, #-0x14]
0x0000000000bac49c: stur       q1, [x21, #0xc]
0x0000000000bac4a0: str        q0, [x21]
0x0000000000bac4a4: add        x0, x21, #0x20
0x0000000000bac4a8: mov        x1, x22
0x0000000000bac4ac: bl         #0xbabd34
0x0000000000bac4b0: sub        x8, x22, #0x20
0x0000000000bac4b4: ldr        q0, [x8, #0x50]
0x0000000000bac4b8: ldr        x9, [x8, #0x60]
0x0000000000bac4bc: str        x9, [x21, #0x60]
0x0000000000bac4c0: str        q0, [x21, #0x50]
0x0000000000bac4c4: ldr        x9, [sp, #0x28]
0x0000000000bac4c8: add        x21, x9, #0x68
0x0000000000bac4cc: str        x21, [sp, #0x28]
0x0000000000bac4d0: add        x22, x22, #0x68
0x0000000000bac4d4: add        x8, x8, #0x68
0x0000000000bac4d8: cmp        x8, x19
0x0000000000bac4dc: b.ne       #0xbac494
0x0000000000bac4e0: mov        w8, #1
0x0000000000bac4e4: strb       w8, [sp, #0x18]
0x0000000000bac4e8: cmp        x20, x19
0x0000000000bac4ec: b.eq       #0xbac520
0x0000000000bac4f0: add        x20, x20, #0x30
0x0000000000bac4f4: ldur       x0, [x20, #-0x10]
0x0000000000bac4f8: cmp        x20, x0
0x0000000000bac4fc: b.eq       #0xbac504
0x0000000000bac500: bl         #0x47e93a8
0x0000000000bac504: add        x8, x20, #0x38
0x0000000000bac508: add        x20, x20, #0x68
0x0000000000bac50c: cmp        x8, x19
0x0000000000bac510: b.ne       #0xbac4f4
0x0000000000bac514: b          #0xbac520
0x0000000000bac518: mov        w8, #1
0x0000000000bac51c: strb       w8, [sp, #0x18]
0x0000000000bac520: mov        x0, sp
0x0000000000bac524: bl         #0xbac550
0x0000000000bac528: ldp        x29, x30, [sp, #0x50]
0x0000000000bac52c: ldp        x20, x19, [sp, #0x40]
0x0000000000bac530: ldp        x22, x21, [sp, #0x30]
0x0000000000bac534: add        sp, sp, #0x60
0x0000000000bac538: ret        
0x0000000000bac53c: mov        x19, x0
0x0000000000bac540: mov        x0, sp
0x0000000000bac544: bl         #0xbac550
0x0000000000bac548: mov        x0, x19
0x0000000000bac54c: bl         #0x4b97984
