; instruction-faithful ARM64 fallback for RobloxLib::function_f1d838
0x0000000000f1d838: sub        sp, sp, #0x50
0x0000000000f1d83c: stp        x22, x21, [sp, #0x20]
0x0000000000f1d840: stp        x20, x19, [sp, #0x30]
0x0000000000f1d844: stp        x29, x30, [sp, #0x40]
0x0000000000f1d848: add        x29, sp, #0x40
0x0000000000f1d84c: mov        x19, x0
0x0000000000f1d850: add        x8, sp, #8
0x0000000000f1d854: bl         #0xf1d8cc
0x0000000000f1d858: ldr        x1, [sp, #8]
0x0000000000f1d85c: mov        x0, x19
0x0000000000f1d860: bl         #0x31181c
0x0000000000f1d864: mov        x19, x0
0x0000000000f1d868: mov        x20, x1
0x0000000000f1d86c: tbnz       w20, #0, #0xf1d898
0x0000000000f1d870: ldr        x21, [sp, #8]
0x0000000000f1d874: str        xzr, [sp, #8]
0x0000000000f1d878: cbz        x21, #0xf1d898
0x0000000000f1d87c: ldrb       w8, [sp, #0x18]
0x0000000000f1d880: cmp        w8, #1
0x0000000000f1d884: b.ne       #0xf1d890
0x0000000000f1d888: add        x0, x21, #0x10
0x0000000000f1d88c: bl         #0x156bfc
0x0000000000f1d890: mov        x0, x21
0x0000000000f1d894: bl         #0x47e93a8
0x0000000000f1d898: and        x1, x20, #0xff
0x0000000000f1d89c: mov        x0, x19
0x0000000000f1d8a0: ldp        x29, x30, [sp, #0x40]
0x0000000000f1d8a4: ldp        x20, x19, [sp, #0x30]
0x0000000000f1d8a8: ldp        x22, x21, [sp, #0x20]
0x0000000000f1d8ac: add        sp, sp, #0x50
0x0000000000f1d8b0: ret        
0x0000000000f1d8b4: mov        x19, x0
0x0000000000f1d8b8: add        x0, sp, #8
0x0000000000f1d8bc: mov        x1, #0
0x0000000000f1d8c0: bl         #0x2131b8
0x0000000000f1d8c4: mov        x0, x19
0x0000000000f1d8c8: bl         #0x4b97984
