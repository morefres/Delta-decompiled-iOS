; instruction-faithful ARM64 fallback for Persona2::function_29cc04
0x000000000029cc04: sub        sp, sp, #0xc0
0x000000000029cc08: str        x28, [sp, #0x60]
0x000000000029cc0c: stp        x27, x26, [sp, #0x70]
0x000000000029cc10: stp        x25, x24, [sp, #0x80]
0x000000000029cc14: stp        x23, x22, [sp, #0x90]
0x000000000029cc18: stp        x20, x19, [sp, #0xa0]
0x000000000029cc1c: stp        x29, x30, [sp, #0xb0]
0x000000000029cc20: add        x29, sp, #0xb0
0x000000000029cc24: str        x21, [sp]
0x000000000029cc28: mov        x22, x0
0x000000000029cc2c: adrp       x0, #0x6ad000
0x000000000029cc30: add        x0, x0, #0x7f8
0x000000000029cc34: bl         #0x92e4
0x000000000029cc38: mov        x20, x0
0x000000000029cc3c: mov        x0, x22
0x000000000029cc40: bl         #0x4c1264
0x000000000029cc44: mov        x20, x0
0x000000000029cc48: mov        x19, #0
0x000000000029cc4c: stur       x22, [x29, #-0x48]
0x000000000029cc50: ldr        x8, [x22, #0x40]!
0x000000000029cc54: ldurb      w9, [x22, #-0x20]
0x000000000029cc58: mov        w10, #1
0x000000000029cc5c: lsl        x9, x10, x9
0x000000000029cc60: mov        x10, #-1
0x000000000029cc64: lsl        x11, x10, x9
0x000000000029cc68: cmp        x9, #0x40
0x000000000029cc6c: csinv      x10, x10, x11, ge
0x000000000029cc70: and        x27, x10, x8
0x000000000029cc74: add        x8, x9, #0x3f
0x000000000029cc78: lsr        x8, x8, #6
0x000000000029cc7c: stp        x22, x8, [sp, #8]
0x000000000029cc80: add        x8, x0, #0x40
0x000000000029cc84: str        x8, [sp, #0x18]
0x000000000029cc88: cbz        x27, #0x29cca4
0x000000000029cc8c: rbit       x8, x27
0x000000000029cc90: clz        x8, x8
0x000000000029cc94: sub        x9, x27, #1
0x000000000029cc98: and        x27, x9, x27
0x000000000029cc9c: orr        x22, x8, x19, lsl #6
0x000000000029cca0: b          #0x29cd5c
0x000000000029cca4: adds       x8, x19, #1
0x000000000029cca8: b.vs       #0x29ce2c
0x000000000029ccac: ldr        x9, [sp, #0x10]
0x000000000029ccb0: cmp        x8, x9
0x000000000029ccb4: b.ge       #0x29ce00
0x000000000029ccb8: ldr        x9, [sp, #8]
0x000000000029ccbc: ldr        x9, [x9, x8, lsl #3]
0x000000000029ccc0: mov        x19, x8
0x000000000029ccc4: cbnz       x9, #0x29cd48
0x000000000029ccc8: add        x19, x8, #1
0x000000000029cccc: ldr        x9, [sp, #0x10]
0x000000000029ccd0: cmp        x19, x9
0x000000000029ccd4: b.ge       #0x29ce00
0x000000000029ccd8: ldr        x9, [sp, #8]
0x000000000029ccdc: ldr        x9, [x9, x19, lsl #3]
0x000000000029cce0: cbnz       x9, #0x29cd48
0x000000000029cce4: add        x19, x8, #2
0x000000000029cce8: ldr        x9, [sp, #0x10]
0x000000000029ccec: cmp        x19, x9
0x000000000029ccf0: b.ge       #0x29ce00
0x000000000029ccf4: ldr        x9, [sp, #8]
0x000000000029ccf8: ldr        x9, [x9, x19, lsl #3]
0x000000000029ccfc: cbnz       x9, #0x29cd48
0x000000000029cd00: add        x8, x8, #3
0x000000000029cd04: ldr        x9, [sp, #0x10]
0x000000000029cd08: cmp        x8, x9
0x000000000029cd0c: b.ge       #0x29ce00
0x000000000029cd10: ldr        x9, [sp, #8]
0x000000000029cd14: ldr        x9, [x9, x8, lsl #3]
0x000000000029cd18: cbz        x9, #0x29cd24
0x000000000029cd1c: mov        x19, x8
0x000000000029cd20: b          #0x29cd48
0x000000000029cd24: adds       x19, x8, #1
0x000000000029cd28: b.vs       #0x29ce30
0x000000000029cd2c: ldr        x9, [sp, #0x10]
0x000000000029cd30: cmp        x19, x9
0x000000000029cd34: b.ge       #0x29ce00
0x000000000029cd38: ldr        x9, [sp, #8]
0x000000000029cd3c: ldr        x9, [x9, x19, lsl #3]
0x000000000029cd40: add        x8, x8, #1
0x000000000029cd44: cbz        x9, #0x29cd24
0x000000000029cd48: rbit       x8, x9
0x000000000029cd4c: clz        x8, x8
0x000000000029cd50: sub        x10, x9, #1
0x000000000029cd54: and        x27, x10, x9
0x000000000029cd58: add        x22, x8, x19, lsl #6
0x000000000029cd5c: ldur       x9, [x29, #-0x48]
0x000000000029cd60: ldp        x8, x9, [x9, #0x30]
0x000000000029cd64: add        x8, x8, x22, lsl #4
0x000000000029cd68: ldp        x28, x23, [x8]
0x000000000029cd6c: add        x0, x9, x22, lsl #5
0x000000000029cd70: add        x1, sp, #0x40
0x000000000029cd74: bl         #0x20b20
0x000000000029cd78: add        x0, sp, #0x40
0x000000000029cd7c: add        x1, sp, #0x20
0x000000000029cd80: bl         #0x20b20
0x000000000029cd84: mov        x0, x23
0x000000000029cd88: bl         #0x4c25a8
0x000000000029cd8c: add        x0, sp, #0x20
0x000000000029cd90: bl         #0x29a17c
0x000000000029cd94: mov        x24, x0
0x000000000029cd98: mov        x25, x1
0x000000000029cd9c: mov        x26, x2
0x000000000029cda0: add        x0, sp, #0x40
0x000000000029cda4: bl         #0x9324
0x000000000029cda8: lsr        x8, x22, #3
0x000000000029cdac: and        x8, x8, #0x1ffffffffffffff8
0x000000000029cdb0: mov        w9, #1
0x000000000029cdb4: lsl        x9, x9, x22
0x000000000029cdb8: ldr        x11, [sp, #0x18]
0x000000000029cdbc: ldr        x10, [x11, x8]
0x000000000029cdc0: orr        x9, x10, x9
0x000000000029cdc4: str        x9, [x11, x8]
0x000000000029cdc8: ldr        x8, [x20, #0x30]
0x000000000029cdcc: add        x8, x8, x22, lsl #4
0x000000000029cdd0: stp        x28, x23, [x8]
0x000000000029cdd4: ldr        x8, [x20, #0x38]
0x000000000029cdd8: mov        w9, #0x18
0x000000000029cddc: madd       x8, x22, x9, x8
0x000000000029cde0: stp        x24, x25, [x8]
0x000000000029cde4: strb       w26, [x8, #0x10]
0x000000000029cde8: ldr        x8, [x20, #0x10]
0x000000000029cdec: adds       x8, x8, #1
0x000000000029cdf0: b.vs       #0x29ce28
0x000000000029cdf4: str        x8, [x20, #0x10]
0x000000000029cdf8: cbnz       x27, #0x29cc8c
0x000000000029cdfc: b          #0x29cca4
0x000000000029ce00: mov        x0, x20
0x000000000029ce04: ldr        x21, [sp]
0x000000000029ce08: ldp        x29, x30, [sp, #0xb0]
0x000000000029ce0c: ldp        x20, x19, [sp, #0xa0]
0x000000000029ce10: ldp        x23, x22, [sp, #0x90]
0x000000000029ce14: ldp        x25, x24, [sp, #0x80]
0x000000000029ce18: ldp        x27, x26, [sp, #0x70]
0x000000000029ce1c: ldr        x28, [sp, #0x60]
0x000000000029ce20: add        sp, sp, #0xc0
0x000000000029ce24: ret        
0x000000000029ce28: brk        #1
0x000000000029ce2c: brk        #1
0x000000000029ce30: brk        #1
