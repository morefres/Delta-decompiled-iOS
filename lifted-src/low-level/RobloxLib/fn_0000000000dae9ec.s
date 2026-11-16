; instruction-faithful ARM64 fallback for RobloxLib::function_dae9ec
0x0000000000dae9ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000dae9f0: mov        x29, sp
0x0000000000dae9f4: cbz        w1, #0xdaea68
0x0000000000dae9f8: mov        x8, #0
0x0000000000dae9fc: mov        w9, w1
0x0000000000daea00: add        x10, x2, x8, lsl #3
0x0000000000daea04: ldp        w11, w12, [x10]
0x0000000000daea08: cmp        w12, w11
0x0000000000daea0c: b.ls       #0xdaea5c
0x0000000000daea10: add        x10, x3, x11, lsl #5
0x0000000000daea14: sub        w11, w12, w11
0x0000000000daea18: ldr        w12, [x10]
0x0000000000daea1c: cmp        w12, #1
0x0000000000daea20: b.lt       #0xdaea70
0x0000000000daea24: ldr        w12, [x10, #4]
0x0000000000daea28: cmp        w12, #1
0x0000000000daea2c: b.lt       #0xdaea70
0x0000000000daea30: ldr        w12, [x10, #8]
0x0000000000daea34: ldr        w13, [x0, #0x148]
0x0000000000daea38: cmp        w12, w13, lsl #1
0x0000000000daea3c: b.gt       #0xdaea70
0x0000000000daea40: ldr        w12, [x10, #0xc]
0x0000000000daea44: ldr        w13, [x0, #0x14c]
0x0000000000daea48: cmp        w12, w13, lsl #1
0x0000000000daea4c: b.gt       #0xdaea70
0x0000000000daea50: add        x10, x10, #0x20
0x0000000000daea54: subs       w11, w11, #1
0x0000000000daea58: b.ne       #0xdaea18
0x0000000000daea5c: add        x8, x8, #1
0x0000000000daea60: cmp        x8, x9
0x0000000000daea64: b.ne       #0xdaea00
0x0000000000daea68: ldp        x29, x30, [sp], #0x10
0x0000000000daea6c: ret        
0x0000000000daea70: adrp       x8, #0x6284000
0x0000000000daea74: ldr        x8, [x8, #0xad8]
0x0000000000daea78: cbz        x8, #0xdaeab8
0x0000000000daea7c: ldp        q0, q1, [x10]
0x0000000000daea80: str        q1, [x8, #0x1f0]
0x0000000000daea84: str        q0, [x8, #0x1e0]
0x0000000000daea88: ldr        x9, [x0, #0x168]
0x0000000000daea8c: ldr        w10, [x10, #0x10]
0x0000000000daea90: and        x10, x10, #0x3ffffff
0x0000000000daea94: ldr        x9, [x9, #0x20]
0x0000000000daea98: add        x9, x9, x10, lsl #6
0x0000000000daea9c: ldp        q0, q1, [x9]
0x0000000000daeaa0: ldp        q2, q3, [x9, #0x20]
0x0000000000daeaa4: stp        q2, q3, [x8, #0x260]
0x0000000000daeaa8: stp        q0, q1, [x8, #0x240]
0x0000000000daeaac: mov        w0, #0
0x0000000000daeab0: mov        x1, x4
0x0000000000daeab4: bl         #0x47eced4
0x0000000000daeab8: ldr        q0, [x10, #0x10]
0x0000000000daeabc: adrp       x8, #0x6284000
0x0000000000daeac0: add        x8, x8, #0xb00
0x0000000000daeac4: str        q0, [x8, #0x1f0]
0x0000000000daeac8: ldr        q0, [x10]
0x0000000000daeacc: b          #0xdaea84
