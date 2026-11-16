; instruction-faithful ARM64 fallback for RobloxLib::function_25cbb8
0x000000000025cbb8: sub        sp, sp, #0x50
0x000000000025cbbc: stp        x24, x23, [sp, #0x10]
0x000000000025cbc0: stp        x22, x21, [sp, #0x20]
0x000000000025cbc4: stp        x20, x19, [sp, #0x30]
0x000000000025cbc8: stp        x29, x30, [sp, #0x40]
0x000000000025cbcc: add        x29, sp, #0x40
0x000000000025cbd0: mov        x19, x1
0x000000000025cbd4: mov        x20, x0
0x000000000025cbd8: bl         #0x3e79b80
0x000000000025cbdc: cbz        x0, #0x25cd44
0x000000000025cbe0: mov        x21, x20
0x000000000025cbe4: ldr        x21, [x21, #0x60]
0x000000000025cbe8: cbz        x21, #0x25cc10
0x000000000025cbec: ldr        x22, [x21, #0x18]
0x000000000025cbf0: bl         #0x28ea888
0x000000000025cbf4: ldrh       w8, [x22, #0x1b8]
0x000000000025cbf8: ldrh       w9, [x0, #0x1b8]
0x000000000025cbfc: sub        w8, w8, w9
0x000000000025cc00: ldrh       w9, [x0, #0x1ba]
0x000000000025cc04: cmp        w8, w9
0x000000000025cc08: b.hi       #0x25cbe4
0x000000000025cc0c: b          #0x25cd40
0x000000000025cc10: mov        x21, x20
0x000000000025cc14: ldr        x21, [x21, #0x60]
0x000000000025cc18: cbz        x21, #0x25cc40
0x000000000025cc1c: ldr        x22, [x21, #0x18]
0x000000000025cc20: bl         #0x1dcdf54
0x000000000025cc24: ldrh       w8, [x22, #0x1b8]
0x000000000025cc28: ldrh       w9, [x0, #0x1b8]
0x000000000025cc2c: sub        w8, w8, w9
0x000000000025cc30: ldrh       w9, [x0, #0x1ba]
0x000000000025cc34: cmp        w8, w9
0x000000000025cc38: b.hi       #0x25cc14
0x000000000025cc3c: b          #0x25cd40
0x000000000025cc40: mov        x21, x20
0x000000000025cc44: ldr        x21, [x21, #0x60]
0x000000000025cc48: cbz        x21, #0x25cc70
0x000000000025cc4c: ldr        x22, [x21, #0x18]
0x000000000025cc50: bl         #0x2a35954
0x000000000025cc54: ldrh       w8, [x22, #0x1b8]
0x000000000025cc58: ldrh       w9, [x0, #0x1b8]
0x000000000025cc5c: sub        w8, w8, w9
0x000000000025cc60: ldrh       w9, [x0, #0x1ba]
0x000000000025cc64: cmp        w8, w9
0x000000000025cc68: b.hi       #0x25cc44
0x000000000025cc6c: b          #0x25cd40
0x000000000025cc70: mov        x21, x20
0x000000000025cc74: ldr        x21, [x21, #0x60]
0x000000000025cc78: cbz        x21, #0x25cca0
0x000000000025cc7c: ldr        x22, [x21, #0x18]
0x000000000025cc80: bl         #0x28ea438
0x000000000025cc84: ldrh       w8, [x22, #0x1b8]
0x000000000025cc88: ldrh       w9, [x0, #0x1b8]
0x000000000025cc8c: sub        w8, w8, w9
0x000000000025cc90: ldrh       w9, [x0, #0x1ba]
0x000000000025cc94: cmp        w8, w9
0x000000000025cc98: b.hi       #0x25cc74
0x000000000025cc9c: b          #0x25cd40
0x000000000025cca0: mov        x0, x20
0x000000000025cca4: bl         #0x25cd6c
0x000000000025cca8: cbz        x19, #0x25ccb8
0x000000000025ccac: cbz        x0, #0x25ccb8
0x000000000025ccb0: cmp        x0, x19
0x000000000025ccb4: b.ne       #0x25cd40
0x000000000025ccb8: mov        x0, x20
0x000000000025ccbc: bl         #0x25cb98
0x000000000025ccc0: cbz        x19, #0x25cd64
0x000000000025ccc4: ldr        x21, [x0, #0x238]
0x000000000025ccc8: ldr        x8, [x0, #0x240]
0x000000000025cccc: stp        x21, x8, [sp]
0x000000000025ccd0: cbz        x8, #0x25cce8
0x000000000025ccd4: add        x8, x8, #8
0x000000000025ccd8: ldxr       x9, [x8]
0x000000000025ccdc: add        x9, x9, #1
0x000000000025cce0: stxr       w10, x9, [x8]
0x000000000025cce4: cbnz       w10, #0x25ccd8
0x000000000025cce8: ldr        x22, [x21]
0x000000000025ccec: ldr        x8, [x21, #8]
0x000000000025ccf0: cmp        x22, x8
0x000000000025ccf4: b.eq       #0x25cd5c
0x000000000025ccf8: ldr        x23, [x22]
0x000000000025ccfc: cmp        x23, x19
0x000000000025cd00: b.eq       #0x25cd30
0x000000000025cd04: add        x0, x23, #0x98
0x000000000025cd08: bl         #0x25cdb4
0x000000000025cd0c: cbz        x0, #0x25cd30
0x000000000025cd10: add        x0, x23, #0x98
0x000000000025cd14: bl         #0x25cdb4
0x000000000025cd18: mov        x8, x20
0x000000000025cd1c: cbz        x8, #0x25cd30
0x000000000025cd20: ldr        x8, [x8, #0x60]
0x000000000025cd24: cmp        x8, x0
0x000000000025cd28: b.ne       #0x25cd1c
0x000000000025cd2c: b          #0x25cd38
0x000000000025cd30: add        x22, x22, #0x10
0x000000000025cd34: b          #0x25ccec
0x000000000025cd38: mov        x0, sp
0x000000000025cd3c: bl         #0x1df28
0x000000000025cd40: mov        w0, #0
0x000000000025cd44: ldp        x29, x30, [sp, #0x40]
0x000000000025cd48: ldp        x20, x19, [sp, #0x30]
0x000000000025cd4c: ldp        x22, x21, [sp, #0x20]
0x000000000025cd50: ldp        x24, x23, [sp, #0x10]
0x000000000025cd54: add        sp, sp, #0x50
0x000000000025cd58: ret        
0x000000000025cd5c: mov        x0, sp
0x000000000025cd60: bl         #0x1df28
0x000000000025cd64: mov        w0, #1
0x000000000025cd68: b          #0x25cd44
