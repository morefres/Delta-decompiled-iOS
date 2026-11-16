; instruction-faithful ARM64 fallback for RobloxLib::function_76ecd4
0x000000000076ecd4: stp        x22, x21, [sp, #-0x30]!
0x000000000076ecd8: stp        x20, x19, [sp, #0x10]
0x000000000076ecdc: stp        x29, x30, [sp, #0x20]
0x000000000076ece0: add        x29, sp, #0x20
0x000000000076ece4: mov        x19, x2
0x000000000076ece8: mov        x20, x1
0x000000000076ecec: mov        x21, x0
0x000000000076ecf0: bl         #0x76edb4
0x000000000076ecf4: mov        x0, x21
0x000000000076ecf8: mov        x1, x20
0x000000000076ecfc: mov        w2, #1
0x000000000076ed00: bl         #0x76ee4c
0x000000000076ed04: ldr        x8, [x21, #8]
0x000000000076ed08: ldr        w8, [x8, w0, uxtw #2]
0x000000000076ed0c: ldr        w9, [x21, #0x18]
0x000000000076ed10: and        w8, w9, w8
0x000000000076ed14: and        x9, x0, #0x100000000
0x000000000076ed18: tbz        x0, #0x20, #0x76eda0
0x000000000076ed1c: ldr        x10, [x21, #0x10]
0x000000000076ed20: mov        w11, #0x60
0x000000000076ed24: umaddl     x10, w8, w11, x10
0x000000000076ed28: ldr        x11, [x20]
0x000000000076ed2c: str        x11, [x10]
0x000000000076ed30: ldr        q0, [x19]
0x000000000076ed34: ldr        x11, [x19, #0x10]
0x000000000076ed38: str        x11, [x10, #0x18]
0x000000000076ed3c: stur       q0, [x10, #8]
0x000000000076ed40: stp        xzr, xzr, [x19, #8]
0x000000000076ed44: str        xzr, [x19]
0x000000000076ed48: ldur       q0, [x19, #0x18]
0x000000000076ed4c: ldr        x11, [x19, #0x28]
0x000000000076ed50: str        x11, [x10, #0x30]
0x000000000076ed54: str        q0, [x10, #0x20]
0x000000000076ed58: stp        xzr, xzr, [x19, #0x20]
0x000000000076ed5c: str        xzr, [x19, #0x18]
0x000000000076ed60: ldr        w12, [x19, #0x30]
0x000000000076ed64: mov        x11, x10
0x000000000076ed68: strb       wzr, [x11, #0x40]!
0x000000000076ed6c: stur       w12, [x11, #-8]
0x000000000076ed70: strb       wzr, [x11, #0x18]
0x000000000076ed74: ldrb       w12, [x19, #0x50]
0x000000000076ed78: cmp        w12, #1
0x000000000076ed7c: b.ne       #0x76eda0
0x000000000076ed80: ldur       q0, [x19, #0x38]
0x000000000076ed84: ldr        x12, [x19, #0x48]
0x000000000076ed88: str        x12, [x11, #0x10]
0x000000000076ed8c: str        q0, [x11]
0x000000000076ed90: stp        xzr, xzr, [x19, #0x40]
0x000000000076ed94: str        xzr, [x19, #0x38]
0x000000000076ed98: mov        w11, #1
0x000000000076ed9c: sturb      w11, [x10, #0x58]
0x000000000076eda0: orr        x0, x9, x8
0x000000000076eda4: ldp        x29, x30, [sp, #0x20]
0x000000000076eda8: ldp        x20, x19, [sp, #0x10]
0x000000000076edac: ldp        x22, x21, [sp], #0x30
0x000000000076edb0: ret        
