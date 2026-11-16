; instruction-faithful ARM64 fallback for RobloxLib::function_f1d688
0x0000000000f1d688: sub        sp, sp, #0x50
0x0000000000f1d68c: stp        x22, x21, [sp, #0x20]
0x0000000000f1d690: stp        x20, x19, [sp, #0x30]
0x0000000000f1d694: stp        x29, x30, [sp, #0x40]
0x0000000000f1d698: add        x29, sp, #0x40
0x0000000000f1d69c: mov        x19, x0
0x0000000000f1d6a0: add        x8, sp, #8
0x0000000000f1d6a4: bl         #0xf1d71c
0x0000000000f1d6a8: ldr        x1, [sp, #8]
0x0000000000f1d6ac: mov        x0, x19
0x0000000000f1d6b0: bl         #0x31181c
0x0000000000f1d6b4: mov        x19, x0
0x0000000000f1d6b8: mov        x20, x1
0x0000000000f1d6bc: tbnz       w20, #0, #0xf1d6e8
0x0000000000f1d6c0: ldr        x21, [sp, #8]
0x0000000000f1d6c4: str        xzr, [sp, #8]
0x0000000000f1d6c8: cbz        x21, #0xf1d6e8
0x0000000000f1d6cc: ldrb       w8, [sp, #0x18]
0x0000000000f1d6d0: cmp        w8, #1
0x0000000000f1d6d4: b.ne       #0xf1d6e0
0x0000000000f1d6d8: add        x0, x21, #0x10
0x0000000000f1d6dc: bl         #0x156bfc
0x0000000000f1d6e0: mov        x0, x21
0x0000000000f1d6e4: bl         #0x47e93a8
0x0000000000f1d6e8: and        x1, x20, #0xff
0x0000000000f1d6ec: mov        x0, x19
0x0000000000f1d6f0: ldp        x29, x30, [sp, #0x40]
0x0000000000f1d6f4: ldp        x20, x19, [sp, #0x30]
0x0000000000f1d6f8: ldp        x22, x21, [sp, #0x20]
0x0000000000f1d6fc: add        sp, sp, #0x50
0x0000000000f1d700: ret        
0x0000000000f1d704: mov        x19, x0
0x0000000000f1d708: add        x0, sp, #8
0x0000000000f1d70c: mov        x1, #0
0x0000000000f1d710: bl         #0x2131b8
0x0000000000f1d714: mov        x0, x19
0x0000000000f1d718: bl         #0x4b97984
