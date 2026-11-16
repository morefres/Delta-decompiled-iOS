; instruction-faithful ARM64 fallback for RobloxLib::function_13afab0
0x00000000013afab0: stp        x20, x19, [sp, #-0x20]!
0x00000000013afab4: stp        x29, x30, [sp, #0x10]
0x00000000013afab8: add        x29, sp, #0x10
0x00000000013afabc: mov        x20, x1
0x00000000013afac0: mov        x19, x0
0x00000000013afac4: bl         #0x13afb18
0x00000000013afac8: mov        x0, x19
0x00000000013afacc: mov        x1, x20
0x00000000013afad0: mov        w2, #1
0x00000000013afad4: bl         #0x13af418
0x00000000013afad8: ldr        x8, [x19, #8]
0x00000000013afadc: ldr        w8, [x8, w0, uxtw #2]
0x00000000013afae0: ldr        w9, [x19, #0x18]
0x00000000013afae4: and        w8, w9, w8
0x00000000013afae8: and        x9, x0, #0x100000000
0x00000000013afaec: tbz        x0, #0x20, #0x13afb08
0x00000000013afaf0: ldr        x10, [x19, #0x10]
0x00000000013afaf4: mov        w11, #0x28
0x00000000013afaf8: umaddl     x10, w8, w11, x10
0x00000000013afafc: str        xzr, [x10, #0x20]
0x00000000013afb00: movi       v0.16b, #0
0x00000000013afb04: stp        q0, q0, [x10]
0x00000000013afb08: orr        x0, x9, x8
0x00000000013afb0c: ldp        x29, x30, [sp, #0x10]
0x00000000013afb10: ldp        x20, x19, [sp], #0x20
0x00000000013afb14: ret        
