; instruction-faithful ARM64 fallback for RobloxLib::function_b1b99c
0x0000000000b1b99c: sub        sp, sp, #0x30
0x0000000000b1b9a0: stp        x20, x19, [sp, #0x10]
0x0000000000b1b9a4: stp        x29, x30, [sp, #0x20]
0x0000000000b1b9a8: add        x29, sp, #0x20
0x0000000000b1b9ac: str        x2, [sp, #8]
0x0000000000b1b9b0: ldr        x0, [x1, #0x70]
0x0000000000b1b9b4: cbz        x0, #0xb1ba00
0x0000000000b1b9b8: mov        x19, x1
0x0000000000b1b9bc: add        x1, sp, #8
0x0000000000b1b9c0: bl         #0xb1f23c
0x0000000000b1b9c4: ldr        x8, [x19, #0x70]
0x0000000000b1b9c8: ldr        w9, [x8]
0x0000000000b1b9cc: cbnz       w9, #0xb1b9dc
0x0000000000b1b9d0: ldrb       w9, [x8, #0x60]
0x0000000000b1b9d4: and        w9, w9, #2
0x0000000000b1b9d8: strb       w9, [x8, #0x60]
0x0000000000b1b9dc: add        x0, x8, #0x28
0x0000000000b1b9e0: add        x1, sp, #8
0x0000000000b1b9e4: bl         #0xb1f23c
0x0000000000b1b9e8: ldr        x8, [x19, #0x70]
0x0000000000b1b9ec: ldr        w9, [x8, #0x28]
0x0000000000b1b9f0: cbnz       w9, #0xb1ba00
0x0000000000b1b9f4: ldrb       w9, [x8, #0x60]
0x0000000000b1b9f8: and        w9, w9, #1
0x0000000000b1b9fc: strb       w9, [x8, #0x60]
0x0000000000b1ba00: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ba04: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ba08: add        sp, sp, #0x30
0x0000000000b1ba0c: ret        
