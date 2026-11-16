; instruction-faithful ARM64 fallback for RobloxLib::function_f3c7e0
0x0000000000f3c7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3c7e4: stp        x29, x30, [sp, #0x10]
0x0000000000f3c7e8: add        x29, sp, #0x10
0x0000000000f3c7ec: mov        x20, x1
0x0000000000f3c7f0: mov        x19, x0
0x0000000000f3c7f4: ldrb       w8, [x0, #0x48]
0x0000000000f3c7f8: cmp        w8, #1
0x0000000000f3c7fc: b.ne       #0xf3c81c
0x0000000000f3c800: mov        x0, x19
0x0000000000f3c804: mov        x1, x20
0x0000000000f3c808: bl         #0xf3a9bc
0x0000000000f3c80c: add        x0, x19, #0x28
0x0000000000f3c810: add        x1, x20, #0x28
0x0000000000f3c814: bl         #0x2d5ed8
0x0000000000f3c818: b          #0xf3c8a0
0x0000000000f3c81c: strb       wzr, [x19]
0x0000000000f3c820: strb       wzr, [x19, #0x20]
0x0000000000f3c824: ldrb       w8, [x20, #0x20]
0x0000000000f3c828: cmp        w8, #1
0x0000000000f3c82c: b.ne       #0xf3c860
0x0000000000f3c830: ldr        q0, [x20]
0x0000000000f3c834: ldr        x8, [x20, #0x10]
0x0000000000f3c838: str        x8, [x19, #0x10]
0x0000000000f3c83c: str        q0, [x19]
0x0000000000f3c840: stp        xzr, xzr, [x20, #8]
0x0000000000f3c844: str        xzr, [x20]
0x0000000000f3c848: ldr        w8, [x20, #0x18]
0x0000000000f3c84c: ldrh       w9, [x20, #0x1c]
0x0000000000f3c850: strh       w9, [x19, #0x1c]
0x0000000000f3c854: str        w8, [x19, #0x18]
0x0000000000f3c858: mov        w8, #1
0x0000000000f3c85c: strb       w8, [x19, #0x20]
0x0000000000f3c860: mov        x8, x19
0x0000000000f3c864: strb       wzr, [x8, #0x28]!
0x0000000000f3c868: strb       wzr, [x8, #0x18]
0x0000000000f3c86c: ldrb       w9, [x20, #0x40]
0x0000000000f3c870: cmp        w9, #1
0x0000000000f3c874: b.ne       #0xf3c898
0x0000000000f3c878: ldur       q0, [x20, #0x28]
0x0000000000f3c87c: ldr        x9, [x20, #0x38]
0x0000000000f3c880: str        x9, [x8, #0x10]
0x0000000000f3c884: str        q0, [x8]
0x0000000000f3c888: stp        xzr, xzr, [x20, #0x30]
0x0000000000f3c88c: str        xzr, [x20, #0x28]
0x0000000000f3c890: mov        w8, #1
0x0000000000f3c894: strb       w8, [x19, #0x40]
0x0000000000f3c898: mov        w8, #1
0x0000000000f3c89c: strb       w8, [x19, #0x48]
0x0000000000f3c8a0: mov        x0, x19
0x0000000000f3c8a4: ldp        x29, x30, [sp, #0x10]
0x0000000000f3c8a8: ldp        x20, x19, [sp], #0x20
0x0000000000f3c8ac: ret        
0x0000000000f3c8b0: bl         #0x18bd8
0x0000000000f3c8b4: bl         #0x18bd8
