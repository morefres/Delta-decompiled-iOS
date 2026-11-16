; instruction-faithful ARM64 fallback for RobloxLib::function_f4da44
0x0000000000f4da44: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4da48: stp        x29, x30, [sp, #0x10]
0x0000000000f4da4c: add        x29, sp, #0x10
0x0000000000f4da50: mov        x20, x1
0x0000000000f4da54: mov        x19, x0
0x0000000000f4da58: bl         #0xf4daac
0x0000000000f4da5c: mov        x0, x19
0x0000000000f4da60: mov        x1, x20
0x0000000000f4da64: mov        w2, #1
0x0000000000f4da68: bl         #0xf4db44
0x0000000000f4da6c: ldr        x8, [x19, #8]
0x0000000000f4da70: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f4da74: ldr        w9, [x19, #0x18]
0x0000000000f4da78: and        w8, w9, w8
0x0000000000f4da7c: and        x9, x0, #0x100000000
0x0000000000f4da80: tbz        x0, #0x20, #0xf4da9c
0x0000000000f4da84: ldr        x10, [x19, #0x10]
0x0000000000f4da88: mov        w11, #0x28
0x0000000000f4da8c: umaddl     x10, w8, w11, x10
0x0000000000f4da90: str        xzr, [x10, #0x20]
0x0000000000f4da94: movi       v0.16b, #0
0x0000000000f4da98: stp        q0, q0, [x10]
0x0000000000f4da9c: orr        x0, x9, x8
0x0000000000f4daa0: ldp        x29, x30, [sp, #0x10]
0x0000000000f4daa4: ldp        x20, x19, [sp], #0x20
0x0000000000f4daa8: ret        
