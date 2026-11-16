; instruction-faithful ARM64 fallback for Persona2::function_1dca9c
0x00000000001dca9c: stp        x20, x19, [sp, #-0x20]!
0x00000000001dcaa0: stp        x29, x30, [sp, #0x10]
0x00000000001dcaa4: add        x29, sp, #0x10
0x00000000001dcaa8: mov        x19, x0
0x00000000001dcaac: ldr        x0, [x0]
0x00000000001dcab0: cmp        x0, #1
0x00000000001dcab4: b.eq       #0x1dcabc
0x00000000001dcab8: bl         #0x4c2890
0x00000000001dcabc: ldr        x0, [x19, #0x48]
0x00000000001dcac0: cmp        x0, #1
0x00000000001dcac4: b.eq       #0x1dcacc
0x00000000001dcac8: bl         #0x4c2890
0x00000000001dcacc: ldr        x0, [x19, #0xe8]
0x00000000001dcad0: sub        x8, x0, #1
0x00000000001dcad4: cmp        x8, #2
0x00000000001dcad8: b.lo       #0x1dcae0
0x00000000001dcadc: bl         #0x4c2590
0x00000000001dcae0: ldr        x0, [x19, #0xf0]
0x00000000001dcae4: sub        x8, x0, #1
0x00000000001dcae8: cmp        x8, #2
0x00000000001dcaec: b.hs       #0x1dcafc
0x00000000001dcaf0: ldp        x29, x30, [sp, #0x10]
0x00000000001dcaf4: ldp        x20, x19, [sp], #0x20
0x00000000001dcaf8: ret        
0x00000000001dcafc: ldp        x29, x30, [sp, #0x10]
0x00000000001dcb00: ldp        x20, x19, [sp], #0x20
0x00000000001dcb04: b          #0x4c2590
0x00000000001dcb08: stp        x20, x19, [sp, #-0x20]!
0x00000000001dcb0c: stp        x29, x30, [sp, #0x10]
0x00000000001dcb10: add        x29, sp, #0x10
0x00000000001dcb14: mov        x20, x1
0x00000000001dcb18: mov        x19, x0
0x00000000001dcb1c: ldr        x0, [x1]
0x00000000001dcb20: cmp        x0, #1
0x00000000001dcb24: b.eq       #0x1dcb2c
0x00000000001dcb28: bl         #0x4c28a8
0x00000000001dcb2c: str        x0, [x19]
0x00000000001dcb30: ldur       q0, [x20, #8]
0x00000000001dcb34: stur       q0, [x19, #8]
0x00000000001dcb38: ldur       q0, [x20, #0x18]
0x00000000001dcb3c: stur       q0, [x19, #0x18]
0x00000000001dcb40: ldur       q0, [x20, #0x28]
0x00000000001dcb44: stur       q0, [x19, #0x28]
0x00000000001dcb48: ldur       q0, [x20, #0x32]
0x00000000001dcb4c: stur       q0, [x19, #0x32]
0x00000000001dcb50: ldr        x0, [x20, #0x48]
0x00000000001dcb54: cmp        x0, #1
0x00000000001dcb58: b.eq       #0x1dcb60
0x00000000001dcb5c: bl         #0x4c28a8
0x00000000001dcb60: ldr        x8, [x20, #0x50]
0x00000000001dcb64: stp        x0, x8, [x19, #0x48]
0x00000000001dcb68: ldrh       w8, [x20, #0x58]
0x00000000001dcb6c: strh       w8, [x19, #0x58]
0x00000000001dcb70: ldp        q0, q1, [x20, #0x60]
0x00000000001dcb74: stp        q0, q1, [x19, #0x60]
0x00000000001dcb78: ldr        q0, [x20, #0x80]
0x00000000001dcb7c: str        q0, [x19, #0x80]
0x00000000001dcb80: ldur       q0, [x20, #0x8a]
0x00000000001dcb84: stur       q0, [x19, #0x8a]
0x00000000001dcb88: ldur       q0, [x20, #0xca]
0x00000000001dcb8c: stur       q0, [x19, #0xca]
0x00000000001dcb90: ldr        q2, [x20, #0xc0]
0x00000000001dcb94: ldp        q1, q0, [x20, #0xa0]
0x00000000001dcb98: stp        q0, q2, [x19, #0xb0]
0x00000000001dcb9c: str        q1, [x19, #0xa0]
0x00000000001dcba0: add        x8, x19, #0xe0
0x00000000001dcba4: add        x9, x20, #0xe0
0x00000000001dcba8: ldr        x0, [x20, #0xe8]
0x00000000001dcbac: cmp        x0, #1
0x00000000001dcbb0: b.eq       #0x1dcbbc
0x00000000001dcbb4: cmp        x0, #2
0x00000000001dcbb8: b.ne       #0x1dcbc8
0x00000000001dcbbc: ldr        q0, [x9]
0x00000000001dcbc0: str        q0, [x8]
0x00000000001dcbc4: b          #0x1dcbd4
0x00000000001dcbc8: ldr        x8, [x9]
0x00000000001dcbcc: stp        x8, x0, [x19, #0xe0]
0x00000000001dcbd0: bl         #0x4c25a8
0x00000000001dcbd4: ldr        x0, [x20, #0xf0]
0x00000000001dcbd8: cmp        x0, #1
0x00000000001dcbdc: b.eq       #0x1dcbf0
0x00000000001dcbe0: cmp        x0, #2
0x00000000001dcbe4: b.ne       #0x1dcbfc
0x00000000001dcbe8: mov        w8, #2
0x00000000001dcbec: b          #0x1dcbf4
0x00000000001dcbf0: mov        w8, #1
0x00000000001dcbf4: str        x8, [x19, #0xf0]
0x00000000001dcbf8: b          #0x1dcc04
0x00000000001dcbfc: str        x0, [x19, #0xf0]
0x00000000001dcc00: bl         #0x4c25a8
0x00000000001dcc04: ldrb       w8, [x20, #0xf8]
0x00000000001dcc08: strb       w8, [x19, #0xf8]
0x00000000001dcc0c: ldr        x8, [x20, #0x100]
0x00000000001dcc10: str        x8, [x19, #0x100]
0x00000000001dcc14: ldrh       w8, [x20, #0x108]
0x00000000001dcc18: strh       w8, [x19, #0x108]
0x00000000001dcc1c: ldr        x8, [x20, #0x110]
0x00000000001dcc20: str        x8, [x19, #0x110]
0x00000000001dcc24: ldrh       w8, [x20, #0x118]
0x00000000001dcc28: strh       w8, [x19, #0x118]
0x00000000001dcc2c: mov        x0, x19
0x00000000001dcc30: ldp        x29, x30, [sp, #0x10]
0x00000000001dcc34: ldp        x20, x19, [sp], #0x20
0x00000000001dcc38: ret        
