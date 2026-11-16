; instruction-faithful ARM64 fallback for RobloxLib::function_f08088
0x0000000000f08088: strb       wzr, [x1]
0x0000000000f0808c: strb       wzr, [x1, #0x18]
0x0000000000f08090: ldrb       w8, [x2, #0x18]
0x0000000000f08094: cmp        w8, #1
0x0000000000f08098: b.ne       #0xf080bc
0x0000000000f0809c: ldr        q0, [x2]
0x0000000000f080a0: ldr        x8, [x2, #0x10]
0x0000000000f080a4: str        x8, [x1, #0x10]
0x0000000000f080a8: str        q0, [x1]
0x0000000000f080ac: stp        xzr, xzr, [x2, #8]
0x0000000000f080b0: str        xzr, [x2]
0x0000000000f080b4: mov        w8, #1
0x0000000000f080b8: strb       w8, [x1, #0x18]
0x0000000000f080bc: mov        x8, x1
0x0000000000f080c0: strb       wzr, [x8, #0x20]!
0x0000000000f080c4: strb       wzr, [x8, #0x18]
0x0000000000f080c8: ldrb       w9, [x2, #0x38]
0x0000000000f080cc: cmp        w9, #1
0x0000000000f080d0: b.ne       #0xf080f4
0x0000000000f080d4: ldr        q0, [x2, #0x20]
0x0000000000f080d8: ldr        x9, [x2, #0x30]
0x0000000000f080dc: str        x9, [x8, #0x10]
0x0000000000f080e0: str        q0, [x8]
0x0000000000f080e4: stp        xzr, xzr, [x2, #0x28]
0x0000000000f080e8: str        xzr, [x2, #0x20]
0x0000000000f080ec: mov        w8, #1
0x0000000000f080f0: strb       w8, [x1, #0x38]
0x0000000000f080f4: ldr        q0, [x2, #0x40]
0x0000000000f080f8: str        q0, [x1, #0x40]
0x0000000000f080fc: stp        xzr, xzr, [x2, #0x40]
0x0000000000f08100: ldr        q0, [x2, #0x50]
0x0000000000f08104: ldrb       w8, [x2, #0x60]
0x0000000000f08108: strb       w8, [x1, #0x60]
0x0000000000f0810c: str        q0, [x1, #0x50]
0x0000000000f08110: ret        
