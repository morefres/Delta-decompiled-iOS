; instruction-faithful ARM64 fallback for RobloxLib::function_f46348
0x0000000000f46348: sub        sp, sp, #0x60
0x0000000000f4634c: stp        x22, x21, [sp, #0x30]
0x0000000000f46350: stp        x20, x19, [sp, #0x40]
0x0000000000f46354: stp        x29, x30, [sp, #0x50]
0x0000000000f46358: add        x29, sp, #0x50
0x0000000000f4635c: mov        x19, x3
0x0000000000f46360: stp        x3, x3, [sp, #0x20]
0x0000000000f46364: add        x8, sp, #0x20
0x0000000000f46368: stp        x0, x8, [sp]
0x0000000000f4636c: add        x8, sp, #0x28
0x0000000000f46370: str        x8, [sp, #0x10]
0x0000000000f46374: strb       wzr, [sp, #0x18]
0x0000000000f46378: cmp        x1, x2
0x0000000000f4637c: b.eq       #0xf463ac
0x0000000000f46380: mov        x20, x2
0x0000000000f46384: mov        x21, x1
0x0000000000f46388: mov        x0, x19
0x0000000000f4638c: mov        x1, x21
0x0000000000f46390: bl         #0xef7dac
0x0000000000f46394: add        x21, x21, #0x88
0x0000000000f46398: ldr        x8, [sp, #0x28]
0x0000000000f4639c: add        x19, x8, #0x88
0x0000000000f463a0: str        x19, [sp, #0x28]
0x0000000000f463a4: cmp        x21, x20
0x0000000000f463a8: b.ne       #0xf46388
0x0000000000f463ac: mov        w8, #1
0x0000000000f463b0: strb       w8, [sp, #0x18]
0x0000000000f463b4: mov        x0, sp
0x0000000000f463b8: bl         #0xf463e8
0x0000000000f463bc: mov        x0, x19
0x0000000000f463c0: ldp        x29, x30, [sp, #0x50]
0x0000000000f463c4: ldp        x20, x19, [sp, #0x40]
0x0000000000f463c8: ldp        x22, x21, [sp, #0x30]
0x0000000000f463cc: add        sp, sp, #0x60
0x0000000000f463d0: ret        
0x0000000000f463d4: mov        x19, x0
0x0000000000f463d8: mov        x0, sp
0x0000000000f463dc: bl         #0xf463e8
0x0000000000f463e0: mov        x0, x19
0x0000000000f463e4: bl         #0x4b97984
