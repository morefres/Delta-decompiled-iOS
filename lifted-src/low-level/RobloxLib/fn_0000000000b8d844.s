; instruction-faithful ARM64 fallback for RobloxLib::function_b8d844
0x0000000000b8d844: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8d848: stp        x24, x23, [sp, #0x10]
0x0000000000b8d84c: stp        x22, x21, [sp, #0x20]
0x0000000000b8d850: stp        x20, x19, [sp, #0x30]
0x0000000000b8d854: stp        x29, x30, [sp, #0x40]
0x0000000000b8d858: add        x29, sp, #0x40
0x0000000000b8d85c: mov        x19, x2
0x0000000000b8d860: mov        x20, x1
0x0000000000b8d864: ldrb       w8, [x2]
0x0000000000b8d868: cmp        w8, #1
0x0000000000b8d86c: b.ne       #0xb8d87c
0x0000000000b8d870: ldr        x21, [x0, #0x48]
0x0000000000b8d874: cbnz       x20, #0xb8d884
0x0000000000b8d878: b          #0xb8d8fc
0x0000000000b8d87c: mov        x21, #0
0x0000000000b8d880: cbz        x20, #0xb8d8fc
0x0000000000b8d884: ldp        x23, x22, [x19, #0x30]
0x0000000000b8d888: ldr        x24, [x0, #0x40]
0x0000000000b8d88c: ldr        x25, [x20, #0x18]
0x0000000000b8d890: bl         #0x1fbe68
0x0000000000b8d894: ldrh       w8, [x25, #0x1b8]
0x0000000000b8d898: ldrh       w9, [x0, #0x1b8]
0x0000000000b8d89c: sub        w8, w8, w9
0x0000000000b8d8a0: ldrh       w9, [x0, #0x1ba]
0x0000000000b8d8a4: cmp        w8, w9
0x0000000000b8d8a8: b.hi       #0xb8d8b8
0x0000000000b8d8ac: mov        x0, x20
0x0000000000b8d8b0: bl         #0x14d570c
0x0000000000b8d8b4: tbz        w0, #0, #0xb8d8c0
0x0000000000b8d8b8: ldrb       w8, [x20, #0x1e9]
0x0000000000b8d8bc: tbnz       w8, #0, #0xb8d8fc
0x0000000000b8d8c0: add        x0, x24, x23, lsl #1
0x0000000000b8d8c4: ldr        x8, [x19, #0x10]
0x0000000000b8d8c8: add        x8, x8, x8, lsl #1
0x0000000000b8d8cc: lsl        x19, x8, #1
0x0000000000b8d8d0: mov        x1, x19
0x0000000000b8d8d4: bl         #0x4b987a0
0x0000000000b8d8d8: cbz        x21, #0xb8d8fc
0x0000000000b8d8dc: add        x0, x21, x22, lsl #1
0x0000000000b8d8e0: mov        x1, x19
0x0000000000b8d8e4: ldp        x29, x30, [sp, #0x40]
0x0000000000b8d8e8: ldp        x20, x19, [sp, #0x30]
0x0000000000b8d8ec: ldp        x22, x21, [sp, #0x20]
0x0000000000b8d8f0: ldp        x24, x23, [sp, #0x10]
0x0000000000b8d8f4: ldp        x26, x25, [sp], #0x50
0x0000000000b8d8f8: b          #0x4b987a0
0x0000000000b8d8fc: ldp        x29, x30, [sp, #0x40]
0x0000000000b8d900: ldp        x20, x19, [sp, #0x30]
0x0000000000b8d904: ldp        x22, x21, [sp, #0x20]
0x0000000000b8d908: ldp        x24, x23, [sp, #0x10]
0x0000000000b8d90c: ldp        x26, x25, [sp], #0x50
0x0000000000b8d910: ret        
0x0000000000b8d914: sub        sp, sp, #0x60
0x0000000000b8d918: stp        x26, x25, [sp, #0x10]
0x0000000000b8d91c: stp        x24, x23, [sp, #0x20]
0x0000000000b8d920: stp        x22, x21, [sp, #0x30]
0x0000000000b8d924: stp        x20, x19, [sp, #0x40]
0x0000000000b8d928: stp        x29, x30, [sp, #0x50]
0x0000000000b8d92c: add        x29, sp, #0x50
0x0000000000b8d930: ldr        x22, [x1]
0x0000000000b8d934: ldp        x8, x9, [x22]
0x0000000000b8d938: cmp        x8, x9
0x0000000000b8d93c: b.eq       #0xb8d9c8
0x0000000000b8d940: mov        x21, x7
0x0000000000b8d944: mov        x23, x5
0x0000000000b8d948: mov        x20, x4
0x0000000000b8d94c: mov        x25, x3
0x0000000000b8d950: mov        x24, x2
0x0000000000b8d954: mov        x19, x0
0x0000000000b8d958: add        x4, x0, #0x68
0x0000000000b8d95c: mov        x1, x22
0x0000000000b8d960: mov        x2, x3
0x0000000000b8d964: mov        x3, x7
0x0000000000b8d968: mov        x5, x20
0x0000000000b8d96c: bl         #0xb8bffc
0x0000000000b8d970: ldr        x8, [x19, #0x30]
0x0000000000b8d974: cbz        x8, #0xb8d9c8
0x0000000000b8d978: ldr        w8, [x29, #0x10]
0x0000000000b8d97c: str        w8, [sp]
0x0000000000b8d980: add        x7, x19, #0x68
0x0000000000b8d984: mov        x0, x19
0x0000000000b8d988: mov        x1, x22
0x0000000000b8d98c: mov        x2, x25
0x0000000000b8d990: mov        x3, x24
0x0000000000b8d994: mov        x5, x23
0x0000000000b8d998: mov        x6, x21
0x0000000000b8d99c: bl         #0xb8c658
0x0000000000b8d9a0: add        x3, x19, #0x68
0x0000000000b8d9a4: mov        x0, x19
0x0000000000b8d9a8: mov        x1, x22
0x0000000000b8d9ac: mov        x2, x21
0x0000000000b8d9b0: bl         #0xb8c300
0x0000000000b8d9b4: add        x2, x19, #0x68
0x0000000000b8d9b8: mov        x0, x19
0x0000000000b8d9bc: mov        x1, x20
0x0000000000b8d9c0: bl         #0xb8d844
0x0000000000b8d9c4: stp        xzr, xzr, [x19, #0xa8]
0x0000000000b8d9c8: ldp        x29, x30, [sp, #0x50]
0x0000000000b8d9cc: ldp        x20, x19, [sp, #0x40]
0x0000000000b8d9d0: ldp        x22, x21, [sp, #0x30]
0x0000000000b8d9d4: ldp        x24, x23, [sp, #0x20]
0x0000000000b8d9d8: ldp        x26, x25, [sp, #0x10]
0x0000000000b8d9dc: add        sp, sp, #0x60
0x0000000000b8d9e0: ret        
