; instruction-faithful ARM64 fallback for RobloxLib::function_153e9a0
0x000000000153e9a0: sub        sp, sp, #0x50
0x000000000153e9a4: stp        x20, x19, [sp, #0x30]
0x000000000153e9a8: stp        x29, x30, [sp, #0x40]
0x000000000153e9ac: add        x29, sp, #0x40
0x000000000153e9b0: mov        x19, x3
0x000000000153e9b4: stur       x0, [x29, #-0x18]
0x000000000153e9b8: stp        x1, x2, [sp, #0x18]
0x000000000153e9bc: mov        x8, sp
0x000000000153e9c0: add        x0, sp, #0x18
0x000000000153e9c4: sub        x1, x29, #0x18
0x000000000153e9c8: mov        x2, x4
0x000000000153e9cc: mov        x3, x5
0x000000000153e9d0: mov        x4, x6
0x000000000153e9d4: bl         #0x153eb98
0x000000000153e9d8: adrp       x8, #0x6123000
0x000000000153e9dc: add        x8, x8, #0x620
0x000000000153e9e0: ldr        x1, [x8]
0x000000000153e9e4: adrp       x8, #0x60f2000
0x000000000153e9e8: ldr        w3, [x8, #0x90]
0x000000000153e9ec: mov        x0, x19
0x000000000153e9f0: mov        w2, #0x18
0x000000000153e9f4: bl         #0x182c098
0x000000000153e9f8: ldr        q0, [sp]
0x000000000153e9fc: str        q0, [x0]
0x000000000153ea00: ldr        x8, [sp, #0x10]
0x000000000153ea04: str        x8, [x0, #0x10]
0x000000000153ea08: mov        w0, #1
0x000000000153ea0c: ldp        x29, x30, [sp, #0x40]
0x000000000153ea10: ldp        x20, x19, [sp, #0x30]
0x000000000153ea14: add        sp, sp, #0x50
0x000000000153ea18: ret        
0x000000000153ea1c: mov        x19, x0
0x000000000153ea20: mov        x0, sp
0x000000000153ea24: bl         #0x23e3bc
0x000000000153ea28: mov        x0, x19
0x000000000153ea2c: bl         #0x4b97984
