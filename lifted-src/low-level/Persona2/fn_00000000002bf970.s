; instruction-faithful ARM64 fallback for Persona2::function_2bf970
0x00000000002bf970: sub        sp, sp, #0xb0
0x00000000002bf974: stp        x28, x27, [sp, #0x50]
0x00000000002bf978: stp        x26, x25, [sp, #0x60]
0x00000000002bf97c: stp        x24, x23, [sp, #0x70]
0x00000000002bf980: stp        x22, x21, [sp, #0x80]
0x00000000002bf984: stp        x20, x19, [sp, #0x90]
0x00000000002bf988: stp        x29, x30, [sp, #0xa0]
0x00000000002bf98c: add        x29, sp, #0xa0
0x00000000002bf990: mov        x21, x2
0x00000000002bf994: mov        x20, x1
0x00000000002bf998: mov        x19, x0
0x00000000002bf99c: ldur       q0, [x1, #0x18]
0x00000000002bf9a0: stur       q0, [x0, #0x18]
0x00000000002bf9a4: fmov       x2, d0
0x00000000002bf9a8: ldur       x8, [x2, #-8]
0x00000000002bf9ac: ldr        x8, [x8]
0x00000000002bf9b0: blr        x8
0x00000000002bf9b4: ldrsw      x8, [x21, #0x14]
0x00000000002bf9b8: str        x19, [sp, #0x48]
0x00000000002bf9bc: add        x19, x19, x8
0x00000000002bf9c0: add        x23, x20, x8
0x00000000002bf9c4: ldp        x8, x24, [x23]
0x00000000002bf9c8: stp        x8, x24, [x19]
0x00000000002bf9cc: ldp        x8, x25, [x23, #0x10]
0x00000000002bf9d0: stp        x8, x25, [x19, #0x10]
0x00000000002bf9d4: ldrb       w8, [x23, #0x20]
0x00000000002bf9d8: strb       w8, [x19, #0x20]
0x00000000002bf9dc: ldrh       w8, [x23, #0x22]
0x00000000002bf9e0: strh       w8, [x19, #0x22]
0x00000000002bf9e4: ldp        x8, x26, [x23, #0x28]
0x00000000002bf9e8: stp        x8, x26, [x19, #0x28]
0x00000000002bf9ec: ldrb       w8, [x23, #0x38]
0x00000000002bf9f0: strb       w8, [x19, #0x38]
0x00000000002bf9f4: ldrb       w8, [x23, #0x39]
0x00000000002bf9f8: strb       w8, [x19, #0x39]
0x00000000002bf9fc: ldp        x8, x27, [x23, #0x40]
0x00000000002bfa00: stp        x8, x27, [x19, #0x40]
0x00000000002bfa04: ldp        x8, x28, [x23, #0x50]
0x00000000002bfa08: stp        x8, x28, [x19, #0x50]
0x00000000002bfa0c: mov        x0, #0
0x00000000002bfa10: bl         #0x2e587c
0x00000000002bfa14: ldrsw      x8, [x0, #0x34]
0x00000000002bfa18: add        x22, x19, x8
0x00000000002bfa1c: add        x19, x23, x8
0x00000000002bfa20: mov        x0, #0
0x00000000002bfa24: bl         #0x4bfc98
0x00000000002bfa28: mov        x23, x0
0x00000000002bfa2c: mov        x0, x24
0x00000000002bfa30: bl         #0x4c25a8
0x00000000002bfa34: mov        x0, x25
0x00000000002bfa38: bl         #0x4c25a8
0x00000000002bfa3c: mov        x0, x26
0x00000000002bfa40: bl         #0x4c25a8
0x00000000002bfa44: mov        x0, x27
0x00000000002bfa48: bl         #0x4c25a8
0x00000000002bfa4c: mov        x0, x28
0x00000000002bfa50: bl         #0x4c25a8
0x00000000002bfa54: mov        x0, x19
0x00000000002bfa58: mov        w1, #1
0x00000000002bfa5c: mov        x2, x23
0x00000000002bfa60: bl         #0x29ee4
0x00000000002bfa64: cbz        w0, #0x2bfa8c
0x00000000002bfa68: adrp       x0, #0x69d000
0x00000000002bfa6c: add        x0, x0, #0x310
0x00000000002bfa70: bl         #0x92e4
0x00000000002bfa74: ldur       x8, [x0, #-8]
0x00000000002bfa78: ldr        x2, [x8, #0x40]
0x00000000002bfa7c: mov        x0, x22
0x00000000002bfa80: mov        x1, x19
0x00000000002bfa84: bl         #0x4c226c
0x00000000002bfa88: b          #0x2bfab8
0x00000000002bfa8c: ldur       x8, [x23, #-8]
0x00000000002bfa90: ldr        x8, [x8, #0x10]
0x00000000002bfa94: mov        x0, x22
0x00000000002bfa98: mov        x1, x19
0x00000000002bfa9c: mov        x2, x23
0x00000000002bfaa0: blr        x8
0x00000000002bfaa4: mov        x0, x22
0x00000000002bfaa8: mov        w1, #0
0x00000000002bfaac: mov        w2, #1
0x00000000002bfab0: mov        x3, x23
0x00000000002bfab4: bl         #0x1449c
0x00000000002bfab8: ldrsw      x8, [x21, #0x18]
0x00000000002bfabc: ldr        x9, [sp, #0x48]
0x00000000002bfac0: add        x25, x9, x8
0x00000000002bfac4: add        x26, x20, x8
0x00000000002bfac8: ldp        x8, x0, [x26]
0x00000000002bfacc: stp        x8, x0, [x25]
0x00000000002bfad0: ldp        x8, x19, [x26, #0x10]
0x00000000002bfad4: stp        x8, x19, [x25, #0x10]
0x00000000002bfad8: ldp        x8, x20, [x26, #0x20]
0x00000000002bfadc: stp        x8, x20, [x25, #0x20]
0x00000000002bfae0: ldp        x8, x21, [x26, #0x30]
0x00000000002bfae4: stp        x8, x21, [x25, #0x30]
0x00000000002bfae8: ldp        x8, x22, [x26, #0x40]
0x00000000002bfaec: stp        x8, x22, [x25, #0x40]
0x00000000002bfaf0: ldp        x8, x23, [x26, #0x50]
0x00000000002bfaf4: stp        x8, x23, [x25, #0x50]
0x00000000002bfaf8: ldrb       w8, [x26, #0x60]
0x00000000002bfafc: strb       w8, [x25, #0x60]
0x00000000002bfb00: ldp        x24, x8, [x26, #0x68]
0x00000000002bfb04: str        x8, [sp, #0x30]
0x00000000002bfb08: stp        x24, x8, [x25, #0x68]
0x00000000002bfb0c: ldp        x8, x9, [x26, #0x78]
0x00000000002bfb10: str        x9, [sp, #0x28]
0x00000000002bfb14: stp        x8, x9, [x25, #0x78]
0x00000000002bfb18: ldp        x8, x9, [x26, #0x88]
0x00000000002bfb1c: str        x9, [sp, #0x20]
0x00000000002bfb20: stp        x8, x9, [x25, #0x88]
0x00000000002bfb24: ldp        x8, x9, [x26, #0x98]
0x00000000002bfb28: str        x9, [sp, #0x18]
0x00000000002bfb2c: stp        x8, x9, [x25, #0x98]
0x00000000002bfb30: ldp        x8, x27, [x26, #0xa8]
0x00000000002bfb34: stp        x8, x27, [x25, #0xa8]
0x00000000002bfb38: ldp        x8, x28, [x26, #0xb8]
0x00000000002bfb3c: stp        x8, x28, [x25, #0xb8]
0x00000000002bfb40: ldp        x9, x8, [x26, #0xc8]
0x00000000002bfb44: stp        x9, x8, [x25, #0xc8]
0x00000000002bfb48: ldr        x8, [x26, #0xd8]
0x00000000002bfb4c: stp        x9, x8, [sp, #0x38]
0x00000000002bfb50: str        x8, [x25, #0xd8]
0x00000000002bfb54: ldr        q0, [x26, #0xe0]
0x00000000002bfb58: ldur       q1, [x26, #0xea]
0x00000000002bfb5c: stur       q1, [x25, #0xea]
0x00000000002bfb60: str        q0, [x25, #0xe0]
0x00000000002bfb64: add        x10, x26, #0x100
0x00000000002bfb68: ldr        x8, [x26, #0x108]
0x00000000002bfb6c: stp        x10, x8, [sp, #8]
0x00000000002bfb70: bl         #0x4c25a8
0x00000000002bfb74: mov        x0, x19
0x00000000002bfb78: bl         #0x4c25a8
0x00000000002bfb7c: mov        x0, x20
0x00000000002bfb80: bl         #0x4c25a8
0x00000000002bfb84: mov        x0, x21
0x00000000002bfb88: bl         #0x4c25a8
0x00000000002bfb8c: mov        x0, x22
0x00000000002bfb90: bl         #0x4c25a8
0x00000000002bfb94: mov        x0, x23
0x00000000002bfb98: bl         #0x4c25a8
0x00000000002bfb9c: mov        x0, x24
0x00000000002bfba0: bl         #0x4c28a8
0x00000000002bfba4: ldr        x0, [sp, #0x30]
0x00000000002bfba8: bl         #0x4c28a8
0x00000000002bfbac: ldr        x0, [sp, #0x28]
0x00000000002bfbb0: bl         #0x4c25a8
0x00000000002bfbb4: ldr        x0, [sp, #0x20]
0x00000000002bfbb8: bl         #0x4c25a8
0x00000000002bfbbc: ldr        x0, [sp, #0x18]
0x00000000002bfbc0: bl         #0x4c25a8
0x00000000002bfbc4: mov        x0, x27
0x00000000002bfbc8: bl         #0x4c25a8
0x00000000002bfbcc: mov        x0, x28
0x00000000002bfbd0: bl         #0x4c25a8
0x00000000002bfbd4: ldr        x0, [sp, #0x38]
0x00000000002bfbd8: bl         #0x4c25a8
0x00000000002bfbdc: ldr        x0, [sp, #0x40]
0x00000000002bfbe0: bl         #0x4c25a8
0x00000000002bfbe4: ldr        x0, [sp, #0x10]
0x00000000002bfbe8: cmp        x0, #1
0x00000000002bfbec: b.ne       #0x2bfc04
0x00000000002bfbf0: add        x8, x25, #0x100
0x00000000002bfbf4: ldr        x9, [sp, #8]
0x00000000002bfbf8: ldr        q0, [x9]
0x00000000002bfbfc: str        q0, [x8]
0x00000000002bfc00: b          #0x2bfc14
0x00000000002bfc04: ldr        x8, [sp, #8]
0x00000000002bfc08: ldr        x8, [x8]
0x00000000002bfc0c: stp        x8, x0, [x25, #0x100]
0x00000000002bfc10: bl         #0x4c25a8
0x00000000002bfc14: ldr        x0, [x26, #0x110]
0x00000000002bfc18: str        x0, [x25, #0x110]
0x00000000002bfc1c: bl         #0x4c25a8
0x00000000002bfc20: ldr        x0, [sp, #0x48]
0x00000000002bfc24: ldp        x29, x30, [sp, #0xa0]
0x00000000002bfc28: ldp        x20, x19, [sp, #0x90]
0x00000000002bfc2c: ldp        x22, x21, [sp, #0x80]
0x00000000002bfc30: ldp        x24, x23, [sp, #0x70]
0x00000000002bfc34: ldp        x26, x25, [sp, #0x60]
0x00000000002bfc38: ldp        x28, x27, [sp, #0x50]
0x00000000002bfc3c: add        sp, sp, #0xb0
0x00000000002bfc40: ret        
