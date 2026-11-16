; instruction-faithful ARM64 fallback for Persona2::function_18c854
0x000000000018c854: sub        sp, sp, #0x40
0x000000000018c858: stp        x20, x19, [sp, #0x20]
0x000000000018c85c: stp        x29, x30, [sp, #0x30]
0x000000000018c860: add        x29, sp, #0x30
0x000000000018c864: tbz        w0, #0, #0x18c87c
0x000000000018c868: ldp        x8, x20, [x1, #0x38]
0x000000000018c86c: stp        xzr, xzr, [sp]
0x000000000018c870: stur       wzr, [sp, #0x17]
0x000000000018c874: str        xzr, [sp, #0x10]
0x000000000018c878: b          #0x18c8a8
0x000000000018c87c: ldrb       w8, [x1, #0x70]
0x000000000018c880: cmp        w8, #1
0x000000000018c884: b.ne       #0x18c8b4
0x000000000018c888: ldp        x8, x20, [x1, #0x38]
0x000000000018c88c: mov        w9, #2
0x000000000018c890: stp        xzr, xzr, [sp, #8]
0x000000000018c894: str        x9, [sp]
0x000000000018c898: mov        w9, #0x10c
0x000000000018c89c: strh       w9, [sp, #0x18]
0x000000000018c8a0: mov        w9, #1
0x000000000018c8a4: strb       w9, [sp, #0x1a]
0x000000000018c8a8: mov        x0, sp
0x000000000018c8ac: blr        x8
0x000000000018c8b0: b          #0x18c8c4
0x000000000018c8b4: mov        w8, #1
0x000000000018c8b8: strb       w8, [x1, #0x10]
0x000000000018c8bc: mov        x20, x1
0x000000000018c8c0: bl         #0x18bf84
0x000000000018c8c4: ldp        x29, x30, [sp, #0x30]
0x000000000018c8c8: ldp        x20, x19, [sp, #0x20]
0x000000000018c8cc: add        sp, sp, #0x40
0x000000000018c8d0: ret        
