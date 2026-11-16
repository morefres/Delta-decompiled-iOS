; instruction-faithful ARM64 fallback for RobloxLib::function_165e998
0x000000000165e998: sub        sp, sp, #0x50
0x000000000165e99c: stp        x22, x21, [sp, #0x20]
0x000000000165e9a0: stp        x20, x19, [sp, #0x30]
0x000000000165e9a4: stp        x29, x30, [sp, #0x40]
0x000000000165e9a8: add        x29, sp, #0x40
0x000000000165e9ac: mov        x19, x0
0x000000000165e9b0: add        x8, sp, #8
0x000000000165e9b4: bl         #0x165ea2c
0x000000000165e9b8: ldr        x1, [sp, #8]
0x000000000165e9bc: mov        x0, x19
0x000000000165e9c0: bl         #0x31181c
0x000000000165e9c4: mov        x19, x0
0x000000000165e9c8: mov        x20, x1
0x000000000165e9cc: tbnz       w20, #0, #0x165e9f8
0x000000000165e9d0: ldr        x21, [sp, #8]
0x000000000165e9d4: str        xzr, [sp, #8]
0x000000000165e9d8: cbz        x21, #0x165e9f8
0x000000000165e9dc: ldrb       w8, [sp, #0x18]
0x000000000165e9e0: cmp        w8, #1
0x000000000165e9e4: b.ne       #0x165e9f0
0x000000000165e9e8: add        x0, x21, #0x10
0x000000000165e9ec: bl         #0x156bfc
0x000000000165e9f0: mov        x0, x21
0x000000000165e9f4: bl         #0x47e93a8
0x000000000165e9f8: and        x1, x20, #0xff
0x000000000165e9fc: mov        x0, x19
0x000000000165ea00: ldp        x29, x30, [sp, #0x40]
0x000000000165ea04: ldp        x20, x19, [sp, #0x30]
0x000000000165ea08: ldp        x22, x21, [sp, #0x20]
0x000000000165ea0c: add        sp, sp, #0x50
0x000000000165ea10: ret        
0x000000000165ea14: mov        x19, x0
0x000000000165ea18: add        x0, sp, #8
0x000000000165ea1c: mov        x1, #0
0x000000000165ea20: bl         #0x2131b8
0x000000000165ea24: mov        x0, x19
0x000000000165ea28: bl         #0x4b97984
