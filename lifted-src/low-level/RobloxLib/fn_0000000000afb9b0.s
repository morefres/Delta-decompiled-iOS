; instruction-faithful ARM64 fallback for RobloxLib::function_afb9b0
0x0000000000afb9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000afb9b4: stp        x29, x30, [sp, #0x10]
0x0000000000afb9b8: add        x29, sp, #0x10
0x0000000000afb9bc: mov        x20, x1
0x0000000000afb9c0: mov        x19, x0
0x0000000000afb9c4: bl         #0xafba1c
0x0000000000afb9c8: mov        x0, x19
0x0000000000afb9cc: mov        x1, x20
0x0000000000afb9d0: mov        w2, #1
0x0000000000afb9d4: bl         #0xafbab4
0x0000000000afb9d8: ldr        x8, [x19, #8]
0x0000000000afb9dc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afb9e0: ldr        w9, [x19, #0x18]
0x0000000000afb9e4: and        w8, w9, w8
0x0000000000afb9e8: and        x9, x0, #0x100000000
0x0000000000afb9ec: tbz        x0, #0x20, #0xafba0c
0x0000000000afb9f0: ldr        x10, [x19, #0x10]
0x0000000000afb9f4: mov        w11, #0x48
0x0000000000afb9f8: umaddl     x10, w8, w11, x10
0x0000000000afb9fc: str        xzr, [x10, #0x40]
0x0000000000afba00: movi       v0.16b, #0
0x0000000000afba04: stp        q0, q0, [x10, #0x20]
0x0000000000afba08: stp        q0, q0, [x10]
0x0000000000afba0c: orr        x0, x9, x8
0x0000000000afba10: ldp        x29, x30, [sp, #0x10]
0x0000000000afba14: ldp        x20, x19, [sp], #0x20
0x0000000000afba18: ret        
