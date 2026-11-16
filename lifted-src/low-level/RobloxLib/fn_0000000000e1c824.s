; instruction-faithful ARM64 fallback for RobloxLib::function_e1c824
0x0000000000e1c824: sub        sp, sp, #0x40
0x0000000000e1c828: stp        d9, d8, [sp, #0x10]
0x0000000000e1c82c: stp        x20, x19, [sp, #0x20]
0x0000000000e1c830: stp        x29, x30, [sp, #0x30]
0x0000000000e1c834: add        x29, sp, #0x30
0x0000000000e1c838: mov        x19, x1
0x0000000000e1c83c: mov        x20, x0
0x0000000000e1c840: fmov       s8, s2
0x0000000000e1c844: stp        s0, s1, [sp, #8]
0x0000000000e1c848: add        x0, sp, #8
0x0000000000e1c84c: fmov       s0, s2
0x0000000000e1c850: bl         #0x46bf798
0x0000000000e1c854: cbz        w20, #0xe1c890
0x0000000000e1c858: fmov       s2, #4.00000000
0x0000000000e1c85c: fmul       s0, s0, s2
0x0000000000e1c860: frinta     s0, s0
0x0000000000e1c864: fmov       s2, #0.25000000
0x0000000000e1c868: fmul       s2, s0, s2
0x0000000000e1c86c: frintm     s0, s2
0x0000000000e1c870: fsub       s2, s2, s0
0x0000000000e1c874: fcvtzs     w8, s2, #2
0x0000000000e1c878: ldrb       w9, [x19, #5]
0x0000000000e1c87c: ubfiz      w8, w8, #3, #2
0x0000000000e1c880: and        w9, w9, #0xffffffe7
0x0000000000e1c884: orr        w8, w9, w8
0x0000000000e1c888: strb       w8, [x19, #5]
0x0000000000e1c88c: b          #0xe1c894
0x0000000000e1c890: frinta     s0, s0
0x0000000000e1c894: frinta     s1, s1
0x0000000000e1c898: fmul       s0, s0, s8
0x0000000000e1c89c: fmul       s1, s1, s8
0x0000000000e1c8a0: ldp        x29, x30, [sp, #0x30]
0x0000000000e1c8a4: ldp        x20, x19, [sp, #0x20]
0x0000000000e1c8a8: ldp        d9, d8, [sp, #0x10]
0x0000000000e1c8ac: add        sp, sp, #0x40
0x0000000000e1c8b0: ret        
