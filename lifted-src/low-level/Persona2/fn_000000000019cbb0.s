; instruction-faithful ARM64 fallback for Persona2::function_19cbb0
0x000000000019cbb0: stp        x27, x26, [sp, #-0x50]!
0x000000000019cbb4: stp        x25, x24, [sp, #0x10]
0x000000000019cbb8: stp        x23, x22, [sp, #0x20]
0x000000000019cbbc: stp        x20, x19, [sp, #0x30]
0x000000000019cbc0: stp        x29, x30, [sp, #0x40]
0x000000000019cbc4: add        x29, sp, #0x40
0x000000000019cbc8: sub        sp, sp, #0x20
0x000000000019cbcc: mov        x23, x21
0x000000000019cbd0: mov        x24, x20
0x000000000019cbd4: mov        x20, x0
0x000000000019cbd8: adrp       x0, #0x6a5000
0x000000000019cbdc: add        x0, x0, #0xcb8
0x000000000019cbe0: bl         #0x92e4
0x000000000019cbe4: mov        x19, x0
0x000000000019cbe8: ldur       x27, [x0, #-8]
0x000000000019cbec: ldr        x8, [x27, #0x40]
0x000000000019cbf0: mov        x9, x8
0x000000000019cbf4: adrp       x16, #0x5f2000
0x000000000019cbf8: ldr        x16, [x16, #0x160]
0x000000000019cbfc: blr        x16
0x000000000019cc00: mov        x9, sp
0x000000000019cc04: add        x8, x8, #0xf
0x000000000019cc08: and        x8, x8, #0xfffffffffffffff0
0x000000000019cc0c: sub        x22, x9, x8
0x000000000019cc10: mov        sp, x22
0x000000000019cc14: ldp        x25, x26, [x20, #0x18]
0x000000000019cc18: mov        x0, x20
0x000000000019cc1c: mov        x1, x25
0x000000000019cc20: bl         #0x92c0
0x000000000019cc24: mov        x20, x0
0x000000000019cc28: bl         #0x19ce58
0x000000000019cc2c: mov        x2, x0
0x000000000019cc30: adrp       x0, #0x607000
0x000000000019cc34: add        x0, x0, #0x558
0x000000000019cc38: mov        x8, x22
0x000000000019cc3c: mov        x1, x0
0x000000000019cc40: mov        x3, x25
0x000000000019cc44: mov        x4, x26
0x000000000019cc48: bl         #0x4c17d4
0x000000000019cc4c: ldp        x0, x1, [x24]
0x000000000019cc50: sturb      wzr, [x29, #-0x60]
0x000000000019cc54: bl         #0x19d2a8
0x000000000019cc58: mov        x23, x21
0x000000000019cc5c: cbnz       x21, #0x19cd3c
0x000000000019cc60: ldrb       w8, [x24, #0x10]
0x000000000019cc64: sturb      w8, [x29, #-0x60]
0x000000000019cc68: mov        w8, #1
0x000000000019cc6c: sturb      w8, [x29, #-0x41]
0x000000000019cc70: bl         #0x19ce94
0x000000000019cc74: mov        x4, x0
0x000000000019cc78: adrp       x3, #0x607000
0x000000000019cc7c: add        x3, x3, #0x5e8
0x000000000019cc80: sub        x0, x29, #0x60
0x000000000019cc84: sub        x1, x29, #0x41
0x000000000019cc88: mov        x2, x19
0x000000000019cc8c: bl         #0xde0d8
0x000000000019cc90: mov        x23, x21
0x000000000019cc94: cbnz       x21, #0x19cd3c
0x000000000019cc98: ldur       q0, [x24, #0x18]
0x000000000019cc9c: stur       q0, [x29, #-0x60]
0x000000000019cca0: mov        w8, #2
0x000000000019cca4: sturb      w8, [x29, #-0x41]
0x000000000019cca8: mov        x0, #0
0x000000000019ccac: bl         #0x8128
0x000000000019ccb0: mov        x20, x0
0x000000000019ccb4: bl         #0x19ced0
0x000000000019ccb8: mov        x4, x0
0x000000000019ccbc: sub        x0, x29, #0x60
0x000000000019ccc0: sub        x1, x29, #0x41
0x000000000019ccc4: mov        x2, x19
0x000000000019ccc8: mov        x3, x20
0x000000000019cccc: bl         #0xde0d8
0x000000000019ccd0: mov        x23, x21
0x000000000019ccd4: cbnz       x21, #0x19cd3c
0x000000000019ccd8: ldr        d0, [x24, #0x28]
0x000000000019ccdc: mov        w8, #3
0x000000000019cce0: sturb      w8, [x29, #-0x60]
0x000000000019cce4: sub        x0, x29, #0x60
0x000000000019cce8: mov        x1, x19
0x000000000019ccec: mov        x20, x22
0x000000000019ccf0: mov        x21, x23
0x000000000019ccf4: bl         #0x4c13fc
0x000000000019ccf8: mov        x23, x21
0x000000000019ccfc: cbnz       x21, #0x19cd3c
0x000000000019cd00: ldr        x0, [x24, #0x30]
0x000000000019cd04: mov        w8, #4
0x000000000019cd08: sturb      w8, [x29, #-0x60]
0x000000000019cd0c: sub        x1, x29, #0x60
0x000000000019cd10: mov        x2, x19
0x000000000019cd14: mov        x20, x22
0x000000000019cd18: mov        x21, x23
0x000000000019cd1c: bl         #0x4c1408
0x000000000019cd20: mov        x23, x21
0x000000000019cd24: cbnz       x21, #0x19cd3c
0x000000000019cd28: ldp        x0, x1, [x24, #0x38]
0x000000000019cd2c: mov        w8, #5
0x000000000019cd30: sturb      w8, [x29, #-0x60]
0x000000000019cd34: bl         #0x19d2a8
0x000000000019cd38: mov        x23, x21
0x000000000019cd3c: ldr        x8, [x27, #8]
0x000000000019cd40: mov        x0, x22
0x000000000019cd44: mov        x1, x19
0x000000000019cd48: blr        x8
0x000000000019cd4c: mov        x21, x23
0x000000000019cd50: sub        sp, x29, #0x40
0x000000000019cd54: ldp        x29, x30, [sp, #0x40]
0x000000000019cd58: ldp        x20, x19, [sp, #0x30]
0x000000000019cd5c: ldp        x23, x22, [sp, #0x20]
0x000000000019cd60: ldp        x25, x24, [sp, #0x10]
0x000000000019cd64: ldp        x27, x26, [sp], #0x50
0x000000000019cd68: ret        
