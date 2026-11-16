; instruction-faithful ARM64 fallback for RobloxLib::function_17c29c4
0x00000000017c29c4: stp        x20, x19, [sp, #-0x20]!
0x00000000017c29c8: stp        x29, x30, [sp, #0x10]
0x00000000017c29cc: add        x29, sp, #0x10
0x00000000017c29d0: mov        x20, x1
0x00000000017c29d4: mov        x19, x0
0x00000000017c29d8: bl         #0x17c2a28
0x00000000017c29dc: mov        x0, x19
0x00000000017c29e0: mov        x1, x20
0x00000000017c29e4: mov        w2, #1
0x00000000017c29e8: bl         #0x17c2a90
0x00000000017c29ec: ldr        x8, [x19, #8]
0x00000000017c29f0: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c29f4: ldr        w9, [x19, #0x18]
0x00000000017c29f8: and        w8, w9, w8
0x00000000017c29fc: and        x9, x0, #0x100000000
0x00000000017c2a00: tbz        x0, #0x20, #0x17c2a18
0x00000000017c2a04: ldr        x10, [x19, #0x10]
0x00000000017c2a08: add        x10, x10, x8, lsl #5
0x00000000017c2a0c: str        wzr, [x10]
0x00000000017c2a10: stp        xzr, xzr, [x10, #0x10]
0x00000000017c2a14: str        xzr, [x10, #8]
0x00000000017c2a18: orr        x0, x9, x8
0x00000000017c2a1c: ldp        x29, x30, [sp, #0x10]
0x00000000017c2a20: ldp        x20, x19, [sp], #0x20
0x00000000017c2a24: ret        
