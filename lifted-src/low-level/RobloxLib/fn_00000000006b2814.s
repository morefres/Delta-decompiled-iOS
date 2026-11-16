; instruction-faithful ARM64 fallback for RobloxLib::function_6b2814
0x00000000006b2814: sub        sp, sp, #0x30
0x00000000006b2818: stp        x20, x19, [sp, #0x10]
0x00000000006b281c: stp        x29, x30, [sp, #0x20]
0x00000000006b2820: add        x29, sp, #0x20
0x00000000006b2824: mov        x19, x2
0x00000000006b2828: mov        x20, x0
0x00000000006b282c: ldr        x0, [x0, #0xb8]
0x00000000006b2830: ldr        x8, [x0]
0x00000000006b2834: ldr        x8, [x8, #0x20]
0x00000000006b2838: blr        x8
0x00000000006b283c: str        w0, [sp, #0xc]
0x00000000006b2840: ldr        x0, [x20, #0xb8]
0x00000000006b2844: ldr        x8, [x0]
0x00000000006b2848: ldr        x8, [x8, #0x28]
0x00000000006b284c: add        x2, sp, #0xc
0x00000000006b2850: mov        x1, x19
0x00000000006b2854: blr        x8
0x00000000006b2858: ldp        x29, x30, [sp, #0x20]
0x00000000006b285c: ldp        x20, x19, [sp, #0x10]
0x00000000006b2860: add        sp, sp, #0x30
0x00000000006b2864: ret        
