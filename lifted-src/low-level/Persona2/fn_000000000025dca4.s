; instruction-faithful ARM64 fallback for Persona2::function_25dca4
0x000000000025dca4: sub        sp, sp, #0x90
0x000000000025dca8: stp        x28, x27, [sp, #0x30]
0x000000000025dcac: stp        x26, x25, [sp, #0x40]
0x000000000025dcb0: stp        x24, x23, [sp, #0x50]
0x000000000025dcb4: stp        x22, x21, [sp, #0x60]
0x000000000025dcb8: stp        x20, x19, [sp, #0x70]
0x000000000025dcbc: stp        x29, x30, [sp, #0x80]
0x000000000025dcc0: add        x29, sp, #0x80
0x000000000025dcc4: mov        x19, x7
0x000000000025dcc8: mov        x21, x6
0x000000000025dccc: mov        x22, x5
0x000000000025dcd0: mov        x23, x4
0x000000000025dcd4: mov        x24, x3
0x000000000025dcd8: mov        x25, x2
0x000000000025dcdc: mov        x26, x1
0x000000000025dce0: ldr        x27, [x29, #0x40]
0x000000000025dce4: ldr        q0, [x29, #0x30]
0x000000000025dce8: str        q0, [sp, #0x20]
0x000000000025dcec: ldr        q0, [x29, #0x20]
0x000000000025dcf0: str        q0, [sp, #0x10]
0x000000000025dcf4: ldr        q0, [x29, #0x10]
0x000000000025dcf8: str        q0, [sp]
0x000000000025dcfc: add        x1, x20, #0x10
0x000000000025dd00: adrp       x2, #0x6ab000
0x000000000025dd04: add        x2, x2, #0x818
0x000000000025dd08: bl         #0x238274
0x000000000025dd0c: strb       w26, [x20, #0x4a]
0x000000000025dd10: add        x1, x20, #0x50
0x000000000025dd14: adrp       x2, #0x6ab000
0x000000000025dd18: add        x2, x2, #0x820
0x000000000025dd1c: mov        x0, x25
0x000000000025dd20: bl         #0x238274
0x000000000025dd24: add        x1, x20, #0x80
0x000000000025dd28: adrp       x2, #0x6ab000
0x000000000025dd2c: add        x2, x2, #0x828
0x000000000025dd30: mov        x0, x24
0x000000000025dd34: bl         #0x238274
0x000000000025dd38: lsr        w8, w23, #0x10
0x000000000025dd3c: strb       w8, [x20, #0xac]
0x000000000025dd40: strh       w23, [x20, #0xaa]
0x000000000025dd44: add        x1, x20, #0xb0
0x000000000025dd48: adrp       x2, #0x6ab000
0x000000000025dd4c: add        x2, x2, #0x830
0x000000000025dd50: mov        x0, x22
0x000000000025dd54: bl         #0x238274
0x000000000025dd58: add        x1, x20, #0xe0
0x000000000025dd5c: adrp       x2, #0x6ab000
0x000000000025dd60: add        x2, x2, #0x838
0x000000000025dd64: mov        x0, x21
0x000000000025dd68: bl         #0x238274
0x000000000025dd6c: add        x8, x20, #0x110
0x000000000025dd70: str        x19, [x20, #0x110]
0x000000000025dd74: ldr        q0, [sp]
0x000000000025dd78: stur       q0, [x8, #8]
0x000000000025dd7c: ldr        q0, [sp, #0x10]
0x000000000025dd80: stur       q0, [x8, #0x18]
0x000000000025dd84: add        x8, x20, #0x138
0x000000000025dd88: ldr        q0, [sp, #0x20]
0x000000000025dd8c: str        q0, [x8]
0x000000000025dd90: str        x27, [x20, #0x148]
0x000000000025dd94: mov        x0, x20
0x000000000025dd98: ldp        x29, x30, [sp, #0x80]
0x000000000025dd9c: ldp        x20, x19, [sp, #0x70]
0x000000000025dda0: ldp        x22, x21, [sp, #0x60]
0x000000000025dda4: ldp        x24, x23, [sp, #0x50]
0x000000000025dda8: ldp        x26, x25, [sp, #0x40]
0x000000000025ddac: ldp        x28, x27, [sp, #0x30]
0x000000000025ddb0: add        sp, sp, #0x90
0x000000000025ddb4: ret        
