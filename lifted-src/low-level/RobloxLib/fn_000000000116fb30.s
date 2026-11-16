; instruction-faithful ARM64 fallback for RobloxLib::function_116fb30
0x000000000116fb30: stp        x20, x19, [sp, #-0x20]!
0x000000000116fb34: stp        x29, x30, [sp, #0x10]
0x000000000116fb38: add        x29, sp, #0x10
0x000000000116fb3c: mov        x20, x1
0x000000000116fb40: mov        x19, x0
0x000000000116fb44: bl         #0x116fb9c
0x000000000116fb48: mov        x0, x19
0x000000000116fb4c: mov        x1, x20
0x000000000116fb50: mov        w2, #1
0x000000000116fb54: bl         #0x1160594
0x000000000116fb58: ldr        x8, [x19, #8]
0x000000000116fb5c: ldr        w8, [x8, w0, uxtw #2]
0x000000000116fb60: ldr        w9, [x19, #0x18]
0x000000000116fb64: and        w8, w9, w8
0x000000000116fb68: and        x9, x0, #0x100000000
0x000000000116fb6c: tbz        x0, #0x20, #0x116fb8c
0x000000000116fb70: ldr        x10, [x19, #0x10]
0x000000000116fb74: mov        w11, #0x28
0x000000000116fb78: umaddl     x10, w8, w11, x10
0x000000000116fb7c: str        wzr, [x10]
0x000000000116fb80: movi       v0.16b, #0
0x000000000116fb84: stur       q0, [x10, #8]
0x000000000116fb88: stur       q0, [x10, #0x18]
0x000000000116fb8c: orr        x0, x9, x8
0x000000000116fb90: ldp        x29, x30, [sp, #0x10]
0x000000000116fb94: ldp        x20, x19, [sp], #0x20
0x000000000116fb98: ret        
