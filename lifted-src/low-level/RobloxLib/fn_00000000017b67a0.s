; instruction-faithful ARM64 fallback for RobloxLib::function_17b67a0
0x00000000017b67a0: stp        x20, x19, [sp, #-0x20]!
0x00000000017b67a4: stp        x29, x30, [sp, #0x10]
0x00000000017b67a8: add        x29, sp, #0x10
0x00000000017b67ac: mov        x19, x0
0x00000000017b67b0: ldrb       w8, [x0, #0x18]
0x00000000017b67b4: ldr        x1, [x1]
0x00000000017b67b8: cmp        w8, #1
0x00000000017b67bc: b.ne       #0x17b67c8
0x00000000017b67c0: bl         #0x4b97cc0
0x00000000017b67c4: b          #0x17b67d4
0x00000000017b67c8: bl         #0x18aac
0x00000000017b67cc: mov        w8, #1
0x00000000017b67d0: strb       w8, [x19, #0x18]
0x00000000017b67d4: mov        x0, x19
0x00000000017b67d8: ldp        x29, x30, [sp, #0x10]
0x00000000017b67dc: ldp        x20, x19, [sp], #0x20
0x00000000017b67e0: ret        
0x00000000017b67e4: stp        x20, x19, [sp, #-0x20]!
0x00000000017b67e8: stp        x29, x30, [sp, #0x10]
0x00000000017b67ec: add        x29, sp, #0x10
0x00000000017b67f0: mov        x19, x0
0x00000000017b67f4: ldrb       w8, [x0, #0x30]
0x00000000017b67f8: cmp        w8, #1
0x00000000017b67fc: b.ne       #0x17b6810
0x00000000017b6800: ldrsb      w8, [x19, #0x2f]
0x00000000017b6804: tbz        w8, #0x1f, #0x17b6810
0x00000000017b6808: ldr        x0, [x19, #0x18]
0x00000000017b680c: bl         #0x47e93a8
0x00000000017b6810: mov        x0, x19
0x00000000017b6814: ldp        x29, x30, [sp, #0x10]
0x00000000017b6818: ldp        x20, x19, [sp], #0x20
0x00000000017b681c: b          #0x1df28
