; instruction-faithful ARM64 fallback for RobloxLib::function_176cc28
0x000000000176cc28: ldr        w8, [x2, #8]
0x000000000176cc2c: cbz        w8, #0x176cca0
0x000000000176cc30: stp        x22, x21, [sp, #-0x30]!
0x000000000176cc34: stp        x20, x19, [sp, #0x10]
0x000000000176cc38: stp        x29, x30, [sp, #0x20]
0x000000000176cc3c: add        x29, sp, #0x20
0x000000000176cc40: mov        x19, x1
0x000000000176cc44: mov        x20, x0
0x000000000176cc48: ldr        x21, [x2]
0x000000000176cc4c: lsl        x8, x8, #2
0x000000000176cc50: sub        x22, x8, #4
0x000000000176cc54: ldr        w8, [x21], #4
0x000000000176cc58: ldp        x9, x1, [x20]
0x000000000176cc5c: ldr        x9, [x9, #0x4f0]
0x000000000176cc60: add        x3, x9, x8, lsl #5
0x000000000176cc64: ldr        w8, [x3, #8]
0x000000000176cc68: sub        w5, w8, #1
0x000000000176cc6c: mov        x0, x20
0x000000000176cc70: mov        x2, x19
0x000000000176cc74: mov        w4, #0
0x000000000176cc78: mov        w6, #0
0x000000000176cc7c: bl         #0x176c6b0
0x000000000176cc80: tbnz       w0, #0, #0x176cc90
0x000000000176cc84: mov        x8, x22
0x000000000176cc88: sub        x22, x22, #4
0x000000000176cc8c: cbnz       x8, #0x176cc54
0x000000000176cc90: ldp        x29, x30, [sp, #0x20]
0x000000000176cc94: ldp        x20, x19, [sp, #0x10]
0x000000000176cc98: ldp        x22, x21, [sp], #0x30
0x000000000176cc9c: ret        
0x000000000176cca0: mov        w0, #0
0x000000000176cca4: ret        
0x000000000176cca8: sub        sp, sp, #0x80
0x000000000176ccac: stp        x22, x21, [sp, #0x50]
0x000000000176ccb0: stp        x20, x19, [sp, #0x60]
0x000000000176ccb4: stp        x29, x30, [sp, #0x70]
0x000000000176ccb8: add        x29, sp, #0x70
0x000000000176ccbc: mov        x19, x1
0x000000000176ccc0: ldr        x9, [x0]
0x000000000176ccc4: ldr        w8, [x2, #8]
0x000000000176ccc8: ldr        x10, [x9, #0x580]
0x000000000176cccc: add        x8, x10, x8, lsl #5
0x000000000176ccd0: stp        xzr, xzr, [sp, #0x30]
0x000000000176ccd4: str        xzr, [sp, #0x40]
0x000000000176ccd8: adrp       x10, #0x176c000
0x000000000176ccdc: add        x10, x10, #0xf14
0x000000000176cce0: add        x11, sp, #0xf
0x000000000176cce4: stp        x10, x11, [sp, #0x20]
0x000000000176cce8: stp        x9, x1, [sp, #0x10]
0x000000000176ccec: mov        w9, #1
0x000000000176ccf0: strb       w9, [sp, #0x48]
0x000000000176ccf4: adrp       x9, #0x611f000
0x000000000176ccf8: ldrb       w9, [x9, #0xbd8]
0x000000000176ccfc: cmp        w9, #1
0x000000000176cd00: b.ne       #0x176cd18
0x000000000176cd04: add        x9, sp, #0x10
0x000000000176cd08: ldr        q0, [x0, #0x20]
0x000000000176cd0c: stur       q0, [x9, #0x20]
0x000000000176cd10: ldr        x10, [x0, #0x30]
0x000000000176cd14: stur       x10, [x9, #0x30]
0x000000000176cd18: ldr        w9, [x8, #8]
0x000000000176cd1c: cbz        w9, #0x176cd60
0x000000000176cd20: ldr        x20, [x8]
0x000000000176cd24: lsl        x21, x9, #2
0x000000000176cd28: ldr        w8, [x20]
0x000000000176cd2c: ldr        x9, [sp, #0x10]
0x000000000176cd30: ldr        x9, [x9, #0x4f0]
0x000000000176cd34: add        x2, x9, x8, lsl #5
0x000000000176cd38: add        x0, sp, #0x10
0x000000000176cd3c: mov        x1, x19
0x000000000176cd40: mov        w3, #0
0x000000000176cd44: bl         #0x176cf18
0x000000000176cd48: cbz        w0, #0x176cd54
0x000000000176cd4c: ldrb       w8, [sp, #0x48]
0x000000000176cd50: tbnz       w8, #0, #0x176cd68
0x000000000176cd54: add        x20, x20, #4
0x000000000176cd58: subs       x21, x21, #4
0x000000000176cd5c: b.ne       #0x176cd28
0x000000000176cd60: mov        w0, #0
0x000000000176cd64: b          #0x176cd6c
0x000000000176cd68: mov        w0, #1
0x000000000176cd6c: ldp        x29, x30, [sp, #0x70]
0x000000000176cd70: ldp        x20, x19, [sp, #0x60]
0x000000000176cd74: ldp        x22, x21, [sp, #0x50]
0x000000000176cd78: add        sp, sp, #0x80
0x000000000176cd7c: ret        
