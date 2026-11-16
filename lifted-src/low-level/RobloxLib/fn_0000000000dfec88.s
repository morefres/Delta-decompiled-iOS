; instruction-faithful ARM64 fallback for RobloxLib::function_dfec88
0x0000000000dfec88: cmp        x1, x2
0x0000000000dfec8c: b.eq       #0xdfed0c
0x0000000000dfec90: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfec94: stp        x29, x30, [sp, #0x10]
0x0000000000dfec98: add        x29, sp, #0x10
0x0000000000dfec9c: mov        x19, x2
0x0000000000dfeca0: mov        x20, x1
0x0000000000dfeca4: mov        x8, x1
0x0000000000dfeca8: ldp        q0, q1, [x8]
0x0000000000dfecac: ldr        q2, [x8, #0x20]
0x0000000000dfecb0: ldrh       w9, [x8, #0x30]
0x0000000000dfecb4: strh       w9, [x3, #0x30]
0x0000000000dfecb8: stp        q1, q2, [x3, #0x10]
0x0000000000dfecbc: str        q0, [x3]
0x0000000000dfecc0: ldur       q0, [x8, #0x38]
0x0000000000dfecc4: stur       q0, [x3, #0x38]
0x0000000000dfecc8: stp        xzr, xzr, [x8, #0x38]
0x0000000000dfeccc: ldur       q0, [x8, #0x48]
0x0000000000dfecd0: ldrb       w9, [x8, #0x58]
0x0000000000dfecd4: strb       w9, [x3, #0x58]
0x0000000000dfecd8: stur       q0, [x3, #0x48]
0x0000000000dfecdc: add        x8, x8, #0x60
0x0000000000dfece0: add        x3, x3, #0x60
0x0000000000dfece4: cmp        x8, x19
0x0000000000dfece8: b.ne       #0xdfeca8
0x0000000000dfecec: b          #0xdfecfc
0x0000000000dfecf0: add        x0, x20, #0x38
0x0000000000dfecf4: bl         #0x1df28
0x0000000000dfecf8: add        x20, x20, #0x60
0x0000000000dfecfc: cmp        x20, x19
0x0000000000dfed00: b.ne       #0xdfecf0
0x0000000000dfed04: ldp        x29, x30, [sp, #0x10]
0x0000000000dfed08: ldp        x20, x19, [sp], #0x20
0x0000000000dfed0c: ret        
