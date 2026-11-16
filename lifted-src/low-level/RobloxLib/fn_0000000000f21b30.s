; instruction-faithful ARM64 fallback for RobloxLib::function_f21b30
0x0000000000f21b30: stp        x22, x21, [sp, #-0x30]!
0x0000000000f21b34: stp        x20, x19, [sp, #0x10]
0x0000000000f21b38: stp        x29, x30, [sp, #0x20]
0x0000000000f21b3c: add        x29, sp, #0x20
0x0000000000f21b40: mov        x19, x2
0x0000000000f21b44: mov        x21, x1
0x0000000000f21b48: mov        x20, x0
0x0000000000f21b4c: bl         #0xf21bc0
0x0000000000f21b50: mov        x0, x20
0x0000000000f21b54: mov        x1, x21
0x0000000000f21b58: mov        w2, #1
0x0000000000f21b5c: bl         #0xf21c58
0x0000000000f21b60: ldr        x8, [x20, #8]
0x0000000000f21b64: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f21b68: ldr        w9, [x20, #0x18]
0x0000000000f21b6c: and        w21, w9, w8
0x0000000000f21b70: and        x22, x0, #0x100000000
0x0000000000f21b74: tbz        x0, #0x20, #0xf21bac
0x0000000000f21b78: ldr        x8, [x20, #0x10]
0x0000000000f21b7c: mov        w9, #0x28
0x0000000000f21b80: umaddl     x0, w21, w9, x8
0x0000000000f21b84: ldrb       w8, [x19]
0x0000000000f21b88: strb       w8, [x0]
0x0000000000f21b8c: ldr        x8, [x19, #8]
0x0000000000f21b90: str        x8, [x0, #8]
0x0000000000f21b94: stp        xzr, xzr, [x0, #0x18]
0x0000000000f21b98: str        xzr, [x0, #0x10]!
0x0000000000f21b9c: ldp        x1, x2, [x19, #0x10]
0x0000000000f21ba0: sub        x8, x2, x1
0x0000000000f21ba4: asr        x3, x8, #3
0x0000000000f21ba8: bl         #0x230b84
0x0000000000f21bac: orr        x0, x22, x21
0x0000000000f21bb0: ldp        x29, x30, [sp, #0x20]
0x0000000000f21bb4: ldp        x20, x19, [sp, #0x10]
0x0000000000f21bb8: ldp        x22, x21, [sp], #0x30
0x0000000000f21bbc: ret        
