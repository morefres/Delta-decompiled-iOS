; instruction-faithful ARM64 fallback for RobloxLib::function_eb036c
0x0000000000eb036c: strb       wzr, [x0]
0x0000000000eb0370: strb       wzr, [x0, #0x40]
0x0000000000eb0374: ldrb       w8, [x1, #0x40]
0x0000000000eb0378: cmp        w8, #1
0x0000000000eb037c: b.ne       #0xeb03cc
0x0000000000eb0380: ldr        w8, [x1]
0x0000000000eb0384: str        w8, [x0]
0x0000000000eb0388: ldur       q0, [x1, #8]
0x0000000000eb038c: ldr        x8, [x1, #0x18]
0x0000000000eb0390: str        x8, [x0, #0x18]
0x0000000000eb0394: stur       q0, [x0, #8]
0x0000000000eb0398: stp        xzr, xzr, [x1, #0x10]
0x0000000000eb039c: str        xzr, [x1, #8]
0x0000000000eb03a0: ldr        x8, [x1, #0x20]
0x0000000000eb03a4: stp        x8, xzr, [x0, #0x20]
0x0000000000eb03a8: stp        xzr, xzr, [x0, #0x30]
0x0000000000eb03ac: ldur       q0, [x1, #0x28]
0x0000000000eb03b0: stur       q0, [x0, #0x28]
0x0000000000eb03b4: ldr        x8, [x1, #0x38]
0x0000000000eb03b8: str        x8, [x0, #0x38]
0x0000000000eb03bc: stp        xzr, xzr, [x1, #0x28]
0x0000000000eb03c0: str        xzr, [x1, #0x38]
0x0000000000eb03c4: mov        w8, #1
0x0000000000eb03c8: strb       w8, [x0, #0x40]
0x0000000000eb03cc: ret        
