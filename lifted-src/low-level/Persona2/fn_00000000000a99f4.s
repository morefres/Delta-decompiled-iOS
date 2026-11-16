; instruction-faithful ARM64 fallback for Persona2::function_a99f4
0x00000000000a99f4: stp        d15, d14, [sp, #-0x60]!
0x00000000000a99f8: stp        d13, d12, [sp, #0x10]
0x00000000000a99fc: stp        d11, d10, [sp, #0x20]
0x00000000000a9a00: stp        d9, d8, [sp, #0x30]
0x00000000000a9a04: stp        x20, x19, [sp, #0x40]
0x00000000000a9a08: stp        x29, x30, [sp, #0x50]
0x00000000000a9a0c: add        x29, sp, #0x50
0x00000000000a9a10: sub        sp, sp, #0x370
0x00000000000a9a14: bl         #0xaab00
0x00000000000a9a18: ldp        q0, q19, [x19, #0xe0]
0x00000000000a9a1c: stur       q0, [x29, #-0x100]
0x00000000000a9a20: ldp        q20, q21, [x19, #0x100]
0x00000000000a9a24: ldp        q22, q23, [x19, #0x120]
0x00000000000a9a28: ldp        q24, q25, [x19, #0x140]
0x00000000000a9a2c: ldp        q26, q27, [x19, #0x160]
0x00000000000a9a30: ldp        q28, q29, [x19, #0x180]
0x00000000000a9a34: ldp        q30, q31, [x19, #0x1a0]
0x00000000000a9a38: bl         #0xaac54
0x00000000000a9a3c: ldr        x9, [x19, #0x2f0]
0x00000000000a9a40: ldp        q18, q17, [x19, #0x240]
0x00000000000a9a44: ldp        q16, q7, [x19, #0x260]
0x00000000000a9a48: ldp        q6, q5, [x19, #0x280]
0x00000000000a9a4c: ldp        q4, q3, [x19, #0x2a0]
0x00000000000a9a50: ldp        q2, q1, [x19, #0x2c0]
0x00000000000a9a54: ldr        q0, [x19, #0x2e0]
0x00000000000a9a58: stp        q1, q0, [sp, #0x290]
0x00000000000a9a5c: stp        q3, q2, [sp, #0x270]
0x00000000000a9a60: stp        q5, q4, [sp, #0x250]
0x00000000000a9a64: stp        q7, q6, [sp, #0x230]
0x00000000000a9a68: stp        q17, q16, [sp, #0x210]
0x00000000000a9a6c: stp        q15, q18, [sp, #0x1f0]
0x00000000000a9a70: str        x9, [sp, #0x2b0]
0x00000000000a9a74: bl         #0xaac00
0x00000000000a9a78: stp        q29, q30, [sp, #0x150]
0x00000000000a9a7c: stp        q27, q28, [sp, #0x130]
0x00000000000a9a80: stp        q25, q26, [sp, #0x110]
0x00000000000a9a84: stp        q23, q24, [sp, #0xf0]
0x00000000000a9a88: stp        q21, q22, [sp, #0xd0]
0x00000000000a9a8c: stp        q19, q20, [sp, #0xb0]
0x00000000000a9a90: bl         #0xaaaa4
0x00000000000a9a94: mov        x0, x19
0x00000000000a9a98: add        sp, sp, #0x370
0x00000000000a9a9c: ldp        x29, x30, [sp, #0x50]
0x00000000000a9aa0: b          #0xaab94
