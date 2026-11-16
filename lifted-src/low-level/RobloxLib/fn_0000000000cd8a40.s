; instruction-faithful ARM64 fallback for RobloxLib::function_cd8a40
0x0000000000cd8a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd8a44: stp        x29, x30, [sp, #0x10]
0x0000000000cd8a48: add        x29, sp, #0x10
0x0000000000cd8a4c: mov        x20, x1
0x0000000000cd8a50: mov        x19, x0
0x0000000000cd8a54: bl         #0xcd8aa8
0x0000000000cd8a58: mov        x0, x19
0x0000000000cd8a5c: mov        x1, x20
0x0000000000cd8a60: mov        w2, #1
0x0000000000cd8a64: bl         #0xcd8b10
0x0000000000cd8a68: ldr        x8, [x19, #8]
0x0000000000cd8a6c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cd8a70: ldr        w9, [x19, #0x18]
0x0000000000cd8a74: and        w8, w9, w8
0x0000000000cd8a78: and        x9, x0, #0x100000000
0x0000000000cd8a7c: tbz        x0, #0x20, #0xcd8a98
0x0000000000cd8a80: ldr        x10, [x19, #0x10]
0x0000000000cd8a84: mov        w11, #0x28
0x0000000000cd8a88: umaddl     x10, w8, w11, x10
0x0000000000cd8a8c: str        xzr, [x10, #0x20]
0x0000000000cd8a90: movi       v0.16b, #0
0x0000000000cd8a94: stp        q0, q0, [x10]
0x0000000000cd8a98: orr        x0, x9, x8
0x0000000000cd8a9c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8aa0: ldp        x20, x19, [sp], #0x20
0x0000000000cd8aa4: ret        
