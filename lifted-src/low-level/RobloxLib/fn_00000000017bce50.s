; instruction-faithful ARM64 fallback for RobloxLib::function_17bce50
0x00000000017bce50: stp        x22, x21, [sp, #-0x30]!
0x00000000017bce54: stp        x20, x19, [sp, #0x10]
0x00000000017bce58: stp        x29, x30, [sp, #0x20]
0x00000000017bce5c: add        x29, sp, #0x20
0x00000000017bce60: mov        x19, x0
0x00000000017bce64: ldr        x22, [x0, #0x118]
0x00000000017bce68: add        x21, x0, #0x120
0x00000000017bce6c: cmp        x22, x21
0x00000000017bce70: b.eq       #0x17bcec4
0x00000000017bce74: mov        x20, x1
0x00000000017bce78: ldr        x0, [x22, #0x20]
0x00000000017bce7c: ldr        w2, [x19, #0x1a8]
0x00000000017bce80: ldrb       w3, [x19, #0x1b0]
0x00000000017bce84: mov        x1, x20
0x00000000017bce88: bl         #0x1796bbc
0x00000000017bce8c: ldr        x9, [x22, #8]
0x00000000017bce90: cbz        x9, #0x17bcea4
0x00000000017bce94: mov        x8, x9
0x00000000017bce98: ldr        x9, [x9]
0x00000000017bce9c: cbnz       x9, #0x17bce94
0x00000000017bcea0: b          #0x17bceb8
0x00000000017bcea4: ldr        x8, [x22, #0x10]
0x00000000017bcea8: ldr        x9, [x8]
0x00000000017bceac: cmp        x9, x22
0x00000000017bceb0: mov        x22, x8
0x00000000017bceb4: b.ne       #0x17bcea4
0x00000000017bceb8: mov        x22, x8
0x00000000017bcebc: cmp        x8, x21
0x00000000017bcec0: b.ne       #0x17bce78
0x00000000017bcec4: mov        x0, x19
0x00000000017bcec8: ldp        x29, x30, [sp, #0x20]
0x00000000017bcecc: ldp        x20, x19, [sp, #0x10]
0x00000000017bced0: ldp        x22, x21, [sp], #0x30
0x00000000017bced4: b          #0x17bd39c
