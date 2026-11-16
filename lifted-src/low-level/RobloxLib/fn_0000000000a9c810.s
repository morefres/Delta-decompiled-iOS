; instruction-faithful ARM64 fallback for RobloxLib::function_a9c810
0x0000000000a9c810: stp        x28, x27, [sp, #-0x60]!
0x0000000000a9c814: stp        x26, x25, [sp, #0x10]
0x0000000000a9c818: stp        x24, x23, [sp, #0x20]
0x0000000000a9c81c: stp        x22, x21, [sp, #0x30]
0x0000000000a9c820: stp        x20, x19, [sp, #0x40]
0x0000000000a9c824: stp        x29, x30, [sp, #0x50]
0x0000000000a9c828: add        x29, sp, #0x50
0x0000000000a9c82c: ldr        x8, [x0]
0x0000000000a9c830: mov        w23, w4
0x0000000000a9c834: add        x9, x8, x23, lsl #6
0x0000000000a9c838: add        x9, x9, #0x14
0x0000000000a9c83c: ldr        w24, [x9, w5, uxtw #2]
0x0000000000a9c840: add        w25, w5, #1
0x0000000000a9c844: ldr        w9, [x9, w25, uxtw #2]
0x0000000000a9c848: cmp        w24, w9
0x0000000000a9c84c: b.hs       #0xa9c8fc
0x0000000000a9c850: mov        x19, x6
0x0000000000a9c854: mov        x20, x2
0x0000000000a9c858: mov        x21, x1
0x0000000000a9c85c: mov        x22, x0
0x0000000000a9c860: lsl        x26, x24, #6
0x0000000000a9c864: movi       v5.4s, #0x80, lsl #16
0x0000000000a9c868: mov        w27, #0x41000000
0x0000000000a9c86c: add        x9, x8, x23, lsl #6
0x0000000000a9c870: ldr        x9, [x9, #0x38]
0x0000000000a9c874: add        x9, x9, x26
0x0000000000a9c878: ldp        q1, q0, [x9]
0x0000000000a9c87c: fmax       v2.4s, v0.4s, v5.4s
0x0000000000a9c880: ldr        q3, [x21]
0x0000000000a9c884: fabd       v3.4s, v1.4s, v3.4s
0x0000000000a9c888: ldr        q4, [x20]
0x0000000000a9c88c: fsub       v3.4s, v3.4s, v4.4s
0x0000000000a9c890: fcmgt      v2.4s, v2.4s, v3.4s
0x0000000000a9c894: mov        w9, v2.s[1]
0x0000000000a9c898: mov        w10, v2.s[2]
0x0000000000a9c89c: fmov       w11, s2
0x0000000000a9c8a0: and        w9, w11, w9
0x0000000000a9c8a4: and        w9, w9, w10
0x0000000000a9c8a8: cmn        w9, #1
0x0000000000a9c8ac: b.ne       #0xa9c8e0
0x0000000000a9c8b0: mov        w8, v0.s[3]
0x0000000000a9c8b4: mov        w1, v1.s[3]
0x0000000000a9c8b8: eor        w2, w8, w27
0x0000000000a9c8bc: mov        x0, x19
0x0000000000a9c8c0: bl         #0xa9c918
0x0000000000a9c8c4: movi       v5.4s, #0x80, lsl #16
0x0000000000a9c8c8: ldp        x9, x8, [x19]
0x0000000000a9c8cc: sub        x8, x8, x9
0x0000000000a9c8d0: ldr        x9, [x19, #0x30]
0x0000000000a9c8d4: cmp        x9, x8, asr #3
0x0000000000a9c8d8: b.ls       #0xa9c8fc
0x0000000000a9c8dc: ldr        x8, [x22]
0x0000000000a9c8e0: add        x24, x24, #1
0x0000000000a9c8e4: add        x9, x8, x23, lsl #6
0x0000000000a9c8e8: add        x9, x9, x25, lsl #2
0x0000000000a9c8ec: ldr        w9, [x9, #0x14]
0x0000000000a9c8f0: add        x26, x26, #0x40
0x0000000000a9c8f4: cmp        x24, x9
0x0000000000a9c8f8: b.lo       #0xa9c86c
0x0000000000a9c8fc: ldp        x29, x30, [sp, #0x50]
0x0000000000a9c900: ldp        x20, x19, [sp, #0x40]
0x0000000000a9c904: ldp        x22, x21, [sp, #0x30]
0x0000000000a9c908: ldp        x24, x23, [sp, #0x20]
0x0000000000a9c90c: ldp        x26, x25, [sp, #0x10]
0x0000000000a9c910: ldp        x28, x27, [sp], #0x60
0x0000000000a9c914: ret        
