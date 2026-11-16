; instruction-faithful ARM64 fallback for RobloxLib::function_cac0e8
0x0000000000cac0e8: sub        sp, sp, #0x30
0x0000000000cac0ec: stp        x20, x19, [sp, #0x10]
0x0000000000cac0f0: stp        x29, x30, [sp, #0x20]
0x0000000000cac0f4: add        x29, sp, #0x20
0x0000000000cac0f8: mov        x19, x0
0x0000000000cac0fc: ldr        x1, [x0, #0x750]
0x0000000000cac100: str        xzr, [x0, #0x750]
0x0000000000cac104: cbz        x1, #0xcac110
0x0000000000cac108: add        x0, x19, #0x750
0x0000000000cac10c: bl         #0xcb9894
0x0000000000cac110: ldr        x1, [x19, #0x758]
0x0000000000cac114: str        xzr, [x19, #0x758]
0x0000000000cac118: cbz        x1, #0xcac124
0x0000000000cac11c: add        x0, x19, #0x758
0x0000000000cac120: bl         #0xcb9894
0x0000000000cac124: ldr        x1, [x19, #0x760]
0x0000000000cac128: str        xzr, [x19, #0x760]
0x0000000000cac12c: cbz        x1, #0xcac138
0x0000000000cac130: add        x0, x19, #0x760
0x0000000000cac134: bl         #0xcb9894
0x0000000000cac138: add        x0, x19, #0x6b0
0x0000000000cac13c: mov        x1, #0
0x0000000000cac140: bl         #0x4e468
0x0000000000cac144: ldr        x8, [x19]
0x0000000000cac148: ldr        x0, [x8, #0xba8]
0x0000000000cac14c: mov        w1, #3
0x0000000000cac150: bl         #0xdd0804
0x0000000000cac154: mov        x1, x0
0x0000000000cac158: mov        x0, sp
0x0000000000cac15c: mov        w2, #5
0x0000000000cac160: bl         #0xdef62c
0x0000000000cac164: add        x0, x19, #0x770
0x0000000000cac168: mov        x1, sp
0x0000000000cac16c: bl         #0x1a230
0x0000000000cac170: ldr        x20, [sp, #8]
0x0000000000cac174: cbz        x20, #0xcac1a8
0x0000000000cac178: add        x8, x20, #8
0x0000000000cac17c: ldaxr      x9, [x8]
0x0000000000cac180: sub        x10, x9, #1
0x0000000000cac184: stlxr      w11, x10, [x8]
0x0000000000cac188: cbnz       w11, #0xcac17c
0x0000000000cac18c: cbnz       x9, #0xcac1a8
0x0000000000cac190: ldr        x8, [x20]
0x0000000000cac194: ldr        x8, [x8, #0x10]
0x0000000000cac198: mov        x0, x20
0x0000000000cac19c: blr        x8
0x0000000000cac1a0: mov        x0, x20
0x0000000000cac1a4: bl         #0x4b9808c
0x0000000000cac1a8: ldr        x0, [x19, #0xb8]
0x0000000000cac1ac: bl         #0xc5f6fc
0x0000000000cac1b0: ldp        x29, x30, [sp, #0x20]
0x0000000000cac1b4: ldp        x20, x19, [sp, #0x10]
0x0000000000cac1b8: add        sp, sp, #0x30
0x0000000000cac1bc: ret        
