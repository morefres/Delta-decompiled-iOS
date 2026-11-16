; instruction-faithful ARM64 fallback for Persona2::function_1b06c
0x000000000001b06c: stp        x24, x23, [sp, #-0x40]!
0x000000000001b070: stp        x22, x21, [sp, #0x10]
0x000000000001b074: stp        x20, x19, [sp, #0x20]
0x000000000001b078: stp        x29, x30, [sp, #0x30]
0x000000000001b07c: add        x29, sp, #0x30
0x000000000001b080: mov        x19, x1
0x000000000001b084: mov        x21, x0
0x000000000001b088: ldr        x22, [x20]
0x000000000001b08c: mov        x0, x22
0x000000000001b090: bl         #0x4c2848
0x000000000001b094: str        x22, [x20]
0x000000000001b098: cbz        w0, #0x1b0a4
0x000000000001b09c: tbnz       x22, #0x3f, #0x1b0a4
0x000000000001b0a0: tbz        x22, #0x3e, #0x1b0d4
0x000000000001b0a4: lsr        x8, x22, #0x3e
0x000000000001b0a8: cbnz       x8, #0x1b0dc
0x000000000001b0ac: and        x8, x22, #0xfffffffffffff8
0x000000000001b0b0: ldr        x23, [x8, #0x10]
0x000000000001b0b4: add        x1, x23, #1
0x000000000001b0b8: mov        w0, #0
0x000000000001b0bc: mov        w2, #1
0x000000000001b0c0: mov        x3, x22
0x000000000001b0c4: mov        x4, x21
0x000000000001b0c8: mov        x5, x19
0x000000000001b0cc: bl         #0x1ca5c
0x000000000001b0d0: str        x0, [x20]
0x000000000001b0d4: ldp        x29, x30, [sp, #0x30]
0x000000000001b0d8: b          #0x1efd8
0x000000000001b0dc: and        x8, x22, #0xffffffffffffff8
0x000000000001b0e0: cmp        x22, #0
0x000000000001b0e4: csel       x23, x8, x22, ge
0x000000000001b0e8: mov        x0, x22
0x000000000001b0ec: bl         #0x4c25a8
0x000000000001b0f0: mov        x0, x23
0x000000000001b0f4: bl         #0x4c1240
0x000000000001b0f8: mov        x23, x0
0x000000000001b0fc: mov        x0, x22
0x000000000001b100: bl         #0x4c2590
0x000000000001b104: b          #0x1b0b4
