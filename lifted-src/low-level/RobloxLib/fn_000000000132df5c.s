; instruction-faithful ARM64 fallback for RobloxLib::function_132df5c
0x000000000132df5c: stp        x24, x23, [sp, #-0x40]!
0x000000000132df60: stp        x22, x21, [sp, #0x10]
0x000000000132df64: stp        x20, x19, [sp, #0x20]
0x000000000132df68: stp        x29, x30, [sp, #0x30]
0x000000000132df6c: add        x29, sp, #0x30
0x000000000132df70: mov        x19, x2
0x000000000132df74: mov        x21, x1
0x000000000132df78: mov        x20, x0
0x000000000132df7c: bl         #0x132e004
0x000000000132df80: mov        x0, x20
0x000000000132df84: mov        x1, x21
0x000000000132df88: mov        w2, #1
0x000000000132df8c: bl         #0x132d9c4
0x000000000132df90: ldr        x8, [x20, #8]
0x000000000132df94: ldr        w8, [x8, w0, uxtw #2]
0x000000000132df98: ldr        w9, [x20, #0x18]
0x000000000132df9c: and        w22, w9, w8
0x000000000132dfa0: and        x23, x0, #0x100000000
0x000000000132dfa4: tbz        x0, #0x20, #0x132dfec
0x000000000132dfa8: ldr        x8, [x20, #0x10]
0x000000000132dfac: ubfiz      x9, x22, #2, #0x20
0x000000000132dfb0: add        x9, x9, w22, uxtw
0x000000000132dfb4: lsl        x10, x9, #7
0x000000000132dfb8: ldr        x11, [x21]
0x000000000132dfbc: str        x11, [x8, x10]
0x000000000132dfc0: ldr        x8, [x20, #0x10]
0x000000000132dfc4: add        x20, x8, x9, lsl #7
0x000000000132dfc8: add        x0, x20, #8
0x000000000132dfcc: mov        x1, x19
0x000000000132dfd0: bl         #0xa78d28
0x000000000132dfd4: add        x8, x20, #0x250
0x000000000132dfd8: add        x9, x19, #0x248
0x000000000132dfdc: ldp        q0, q1, [x9]
0x000000000132dfe0: ldur       q2, [x9, #0x19]
0x000000000132dfe4: stur       q2, [x8, #0x19]
0x000000000132dfe8: stp        q0, q1, [x20, #0x250]
0x000000000132dfec: orr        x0, x23, x22
0x000000000132dff0: ldp        x29, x30, [sp, #0x30]
0x000000000132dff4: ldp        x20, x19, [sp, #0x20]
0x000000000132dff8: ldp        x22, x21, [sp, #0x10]
0x000000000132dffc: ldp        x24, x23, [sp], #0x40
0x000000000132e000: ret        
