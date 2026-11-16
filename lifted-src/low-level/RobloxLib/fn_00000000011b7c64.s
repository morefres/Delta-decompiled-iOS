; instruction-faithful ARM64 fallback for RobloxLib::function_11b7c64
0x00000000011b7c64: sub        sp, sp, #0x40
0x00000000011b7c68: stp        x20, x19, [sp, #0x20]
0x00000000011b7c6c: stp        x29, x30, [sp, #0x30]
0x00000000011b7c70: add        x29, sp, #0x30
0x00000000011b7c74: mov        x19, x0
0x00000000011b7c78: ldrb       w8, [x0, #0x150]
0x00000000011b7c7c: cmp        w8, #1
0x00000000011b7c80: b.ne       #0x11b7ca8
0x00000000011b7c84: ldr        x0, [x19, #0xd8]
0x00000000011b7c88: cbz        x0, #0x11b7ca4
0x00000000011b7c8c: movi       v0.16b, #0
0x00000000011b7c90: stp        q0, q0, [sp]
0x00000000011b7c94: mov        x1, sp
0x00000000011b7c98: bl         #0x3404064
0x00000000011b7c9c: mov        x0, sp
0x00000000011b7ca0: bl         #0x11b8ad8
0x00000000011b7ca4: strb       wzr, [x19, #0x150]
0x00000000011b7ca8: mov        x0, x19
0x00000000011b7cac: bl         #0x11b9a40
0x00000000011b7cb0: ldp        x29, x30, [sp, #0x30]
0x00000000011b7cb4: ldp        x20, x19, [sp, #0x20]
0x00000000011b7cb8: add        sp, sp, #0x40
0x00000000011b7cbc: ret        
0x00000000011b7cc0: mov        x19, x0
0x00000000011b7cc4: mov        x0, sp
0x00000000011b7cc8: bl         #0x11b8ad8
0x00000000011b7ccc: mov        x0, x19
0x00000000011b7cd0: bl         #0x4b97984
