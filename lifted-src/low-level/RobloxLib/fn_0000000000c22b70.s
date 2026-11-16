; instruction-faithful ARM64 fallback for RobloxLib::function_c22b70
0x0000000000c22b70: ldr        q0, [x1]
0x0000000000c22b74: str        q0, [x0]
0x0000000000c22b78: ldr        x8, [x1, #0x10]
0x0000000000c22b7c: str        x8, [x0, #0x10]
0x0000000000c22b80: stp        xzr, xzr, [x1, #8]
0x0000000000c22b84: ldur       q0, [x1, #0x18]
0x0000000000c22b88: stur       q0, [x0, #0x18]
0x0000000000c22b8c: add        x8, x1, #0x30
0x0000000000c22b90: add        x9, x0, #0x30
0x0000000000c22b94: mov        w10, #6
0x0000000000c22b98: ldurh      w11, [x8, #-8]
0x0000000000c22b9c: sturh      w11, [x9, #-8]
0x0000000000c22ba0: ldr        q0, [x8]
0x0000000000c22ba4: ldr        x11, [x8, #0x10]
0x0000000000c22ba8: str        x11, [x9, #0x10]
0x0000000000c22bac: str        q0, [x9], #0x20
0x0000000000c22bb0: stp        xzr, xzr, [x8, #8]
0x0000000000c22bb4: str        xzr, [x8], #0x20
0x0000000000c22bb8: subs       x10, x10, #1
0x0000000000c22bbc: b.ne       #0xc22b98
0x0000000000c22bc0: ldur       q0, [x1, #0xe8]
0x0000000000c22bc4: stur       q0, [x0, #0xe8]
0x0000000000c22bc8: stp        xzr, xzr, [x0, #0x100]
0x0000000000c22bcc: str        xzr, [x0, #0xf8]
0x0000000000c22bd0: ldur       q0, [x1, #0xf8]
0x0000000000c22bd4: stur       q0, [x0, #0xf8]
0x0000000000c22bd8: ldr        x8, [x1, #0x108]
0x0000000000c22bdc: str        x8, [x0, #0x108]
0x0000000000c22be0: stp        xzr, xzr, [x1, #0xf8]
0x0000000000c22be4: str        xzr, [x1, #0x108]
0x0000000000c22be8: ldp        q0, q1, [x1, #0x110]
0x0000000000c22bec: ldr        q2, [x1, #0x130]
0x0000000000c22bf0: ldr        w8, [x1, #0x140]
0x0000000000c22bf4: str        w8, [x0, #0x140]
0x0000000000c22bf8: stp        q1, q2, [x0, #0x120]
0x0000000000c22bfc: str        q0, [x0, #0x110]
0x0000000000c22c00: ldp        x8, x9, [x1, #0x148]
0x0000000000c22c04: stp        x8, x9, [x0, #0x148]
0x0000000000c22c08: stp        xzr, xzr, [x1, #0x148]
0x0000000000c22c0c: ldrb       w8, [x1, #0x158]
0x0000000000c22c10: strb       w8, [x0, #0x158]
0x0000000000c22c14: ret        
