; instruction-faithful ARM64 fallback for RobloxLib::function_158cc68
0x000000000158cc68: stp        x20, x19, [sp, #-0x20]!
0x000000000158cc6c: stp        x29, x30, [sp, #0x10]
0x000000000158cc70: add        x29, sp, #0x10
0x000000000158cc74: mov        x20, x0
0x000000000158cc78: mov        x19, x8
0x000000000158cc7c: bl         #0x40b1c08
0x000000000158cc80: ldr        x8, [x20]
0x000000000158cc84: add        x8, x8, #0x6d
0x000000000158cc88: ldaxrb     w9, [x8]
0x000000000158cc8c: stlxrb     w10, wzr, [x8]
0x000000000158cc90: cbnz       w10, #0x158cc88
0x000000000158cc94: tbz        w9, #0, #0x158cd1c
0x000000000158cc98: mov        x0, x20
0x000000000158cc9c: bl         #0x158e258
0x000000000158cca0: ldr        x8, [x20]
0x000000000158cca4: strb       wzr, [x19]
0x000000000158cca8: strb       wzr, [x19, #0x38]
0x000000000158ccac: ldrb       w9, [x8, #0x50]
0x000000000158ccb0: cmp        w9, #1
0x000000000158ccb4: b.ne       #0x158cd08
0x000000000158ccb8: ldur       q0, [x8, #0x18]
0x000000000158ccbc: str        q0, [x19]
0x000000000158ccc0: ldr        x9, [x8, #0x28]
0x000000000158ccc4: str        x9, [x19, #0x10]
0x000000000158ccc8: mov        x9, x19
0x000000000158cccc: strb       wzr, [x9, #0x18]!
0x000000000158ccd0: strb       wzr, [x19, #0x30]
0x000000000158ccd4: ldrb       w10, [x8, #0x48]
0x000000000158ccd8: cmp        w10, #1
0x000000000158ccdc: b.ne       #0x158cd00
0x000000000158cce0: ldr        q0, [x8, #0x30]
0x000000000158cce4: str        q0, [x9]
0x000000000158cce8: ldr        x10, [x8, #0x40]
0x000000000158ccec: str        x10, [x9, #0x10]
0x000000000158ccf0: stp        xzr, xzr, [x8, #0x38]
0x000000000158ccf4: str        xzr, [x8, #0x30]
0x000000000158ccf8: mov        w9, #1
0x000000000158ccfc: strb       w9, [x19, #0x30]
0x000000000158cd00: mov        w9, #1
0x000000000158cd04: strb       w9, [x19, #0x38]
0x000000000158cd08: ldrh       w8, [x8, #0x58]
0x000000000158cd0c: strh       w8, [x19, #0x40]
0x000000000158cd10: ldp        x29, x30, [sp, #0x10]
0x000000000158cd14: ldp        x20, x19, [sp], #0x20
0x000000000158cd18: ret        
0x000000000158cd1c: adrp       x1, #0x5222000
0x000000000158cd20: add        x1, x1, #0xed4
0x000000000158cd24: mov        w0, #0
0x000000000158cd28: bl         #0x47eced4
