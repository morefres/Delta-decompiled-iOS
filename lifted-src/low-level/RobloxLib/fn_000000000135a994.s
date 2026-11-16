; instruction-faithful ARM64 fallback for RobloxLib::function_135a994
0x000000000135a994: sub        sp, sp, #0x50
0x000000000135a998: stp        x22, x21, [sp, #0x20]
0x000000000135a99c: stp        x20, x19, [sp, #0x30]
0x000000000135a9a0: stp        x29, x30, [sp, #0x40]
0x000000000135a9a4: add        x29, sp, #0x40
0x000000000135a9a8: mov        x21, x0
0x000000000135a9ac: mov        x19, x8
0x000000000135a9b0: adrp       x8, #0x5ba4000
0x000000000135a9b4: ldr        x8, [x8, #0x338]
0x000000000135a9b8: ldr        x8, [x8]
0x000000000135a9bc: str        x8, [sp, #0x18]
0x000000000135a9c0: mov        w0, #0xb0
0x000000000135a9c4: bl         #0x47e9370
0x000000000135a9c8: mov        x20, x0
0x000000000135a9cc: ldp        x8, x9, [x21]
0x000000000135a9d0: str        x9, [sp, #8]
0x000000000135a9d4: ldur       x9, [x21, #0xf]
0x000000000135a9d8: stur       x9, [sp, #0xf]
0x000000000135a9dc: ldrb       w9, [x21, #0x17]
0x000000000135a9e0: stp        xzr, xzr, [x21, #8]
0x000000000135a9e4: str        xzr, [x21]
0x000000000135a9e8: movi       v0.16b, #0
0x000000000135a9ec: stp        q0, q0, [x0]
0x000000000135a9f0: stur       q0, [x0, #0x19]
0x000000000135a9f4: ldur       x10, [sp, #0xf]
0x000000000135a9f8: stur       x10, [x0, #0x3f]
0x000000000135a9fc: ldr        x10, [sp, #8]
0x000000000135aa00: stp        x8, x10, [x0, #0x30]
0x000000000135aa04: strb       w9, [x0, #0x47]
0x000000000135aa08: adrp       x1, #0x52fa000
0x000000000135aa0c: add        x1, x1, #0xf11
0x000000000135aa10: add        x0, x0, #0x48
0x000000000135aa14: bl         #0x69813c
0x000000000135aa18: str        xzr, [x20, #0x68]
0x000000000135aa1c: str        xzr, [x20, #0x88]
0x000000000135aa20: strb       wzr, [x20, #0x90]
0x000000000135aa24: stp        xzr, xzr, [x20, #0xa0]
0x000000000135aa28: str        xzr, [x20, #0x98]
0x000000000135aa2c: ldr        x8, [sp, #0x18]
0x000000000135aa30: adrp       x9, #0x5ba4000
0x000000000135aa34: ldr        x9, [x9, #0x338]
0x000000000135aa38: ldr        x9, [x9]
0x000000000135aa3c: cmp        x9, x8
0x000000000135aa40: b.ne       #0x135aa60
0x000000000135aa44: mov        x0, x19
0x000000000135aa48: mov        x1, x20
0x000000000135aa4c: ldp        x29, x30, [sp, #0x40]
0x000000000135aa50: ldp        x20, x19, [sp, #0x30]
0x000000000135aa54: ldp        x22, x21, [sp, #0x20]
0x000000000135aa58: add        sp, sp, #0x50
0x000000000135aa5c: b          #0x1391d94
0x000000000135aa60: bl         #0x4b98620
