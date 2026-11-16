; instruction-faithful ARM64 fallback for RobloxLib::function_de02e4
0x0000000000de02e4: sub        sp, sp, #0x60
0x0000000000de02e8: stp        x22, x21, [sp, #0x30]
0x0000000000de02ec: stp        x20, x19, [sp, #0x40]
0x0000000000de02f0: stp        x29, x30, [sp, #0x50]
0x0000000000de02f4: add        x29, sp, #0x50
0x0000000000de02f8: mov        x19, x3
0x0000000000de02fc: stp        x3, x3, [sp, #0x20]
0x0000000000de0300: add        x8, sp, #0x20
0x0000000000de0304: stp        x0, x8, [sp]
0x0000000000de0308: add        x8, sp, #0x28
0x0000000000de030c: str        x8, [sp, #0x10]
0x0000000000de0310: strb       wzr, [sp, #0x18]
0x0000000000de0314: cmp        x1, x2
0x0000000000de0318: b.eq       #0xde0348
0x0000000000de031c: mov        x20, x2
0x0000000000de0320: mov        x21, x1
0x0000000000de0324: add        x1, x21, #0x10
0x0000000000de0328: mov        x0, x19
0x0000000000de032c: bl         #0xde0384
0x0000000000de0330: ldr        x21, [x21]
0x0000000000de0334: ldr        x8, [sp, #0x28]
0x0000000000de0338: add        x19, x8, #0xa0
0x0000000000de033c: str        x19, [sp, #0x28]
0x0000000000de0340: cmp        x21, x20
0x0000000000de0344: b.ne       #0xde0324
0x0000000000de0348: mov        w8, #1
0x0000000000de034c: strb       w8, [sp, #0x18]
0x0000000000de0350: mov        x0, sp
0x0000000000de0354: bl         #0xde04b8
0x0000000000de0358: mov        x0, x19
0x0000000000de035c: ldp        x29, x30, [sp, #0x50]
0x0000000000de0360: ldp        x20, x19, [sp, #0x40]
0x0000000000de0364: ldp        x22, x21, [sp, #0x30]
0x0000000000de0368: add        sp, sp, #0x60
0x0000000000de036c: ret        
0x0000000000de0370: mov        x19, x0
0x0000000000de0374: mov        x0, sp
0x0000000000de0378: bl         #0xde04b8
0x0000000000de037c: mov        x0, x19
0x0000000000de0380: bl         #0x4b97984
