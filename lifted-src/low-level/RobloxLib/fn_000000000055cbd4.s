; instruction-faithful ARM64 fallback for RobloxLib::function_55cbd4
0x000000000055cbd4: sub        sp, sp, #0x50
0x000000000055cbd8: stp        x24, x23, [sp, #0x10]
0x000000000055cbdc: stp        x22, x21, [sp, #0x20]
0x000000000055cbe0: stp        x20, x19, [sp, #0x30]
0x000000000055cbe4: stp        x29, x30, [sp, #0x40]
0x000000000055cbe8: add        x29, sp, #0x40
0x000000000055cbec: mov        x19, x4
0x000000000055cbf0: mov        x23, x3
0x000000000055cbf4: mov        x22, x2
0x000000000055cbf8: mov        x21, x1
0x000000000055cbfc: mov        x24, x0
0x000000000055cc00: ldr        x1, [x1]
0x000000000055cc04: add        x20, x0, #8
0x000000000055cc08: ldp        x8, x9, [x3]
0x000000000055cc0c: cmp        x8, #0x41
0x000000000055cc10: ccmp       x9, #9, #2, lo
0x000000000055cc14: cset       w9, lo
0x000000000055cc18: cmp        x1, x20
0x000000000055cc1c: b.eq       #0x55cc5c
0x000000000055cc20: cbz        w9, #0x55cc70
0x000000000055cc24: cbz        x1, #0x55ccf0
0x000000000055cc28: mov        x0, x20
0x000000000055cc2c: mov        w2, #0x40
0x000000000055cc30: blr        x19
0x000000000055cc34: ldr        x0, [x24, #0x48]
0x000000000055cc38: stp        xzr, xzr, [sp]
0x000000000055cc3c: ldr        x8, [x0]
0x000000000055cc40: ldr        x8, [x8, #0x38]
0x000000000055cc44: mov        x3, sp
0x000000000055cc48: mov        x1, x21
0x000000000055cc4c: mov        x2, x22
0x000000000055cc50: mov        x4, x19
0x000000000055cc54: blr        x8
0x000000000055cc58: b          #0x55ccf4
0x000000000055cc5c: cmp        x8, #0
0x000000000055cc60: csinc      w8, w9, wzr, ne
0x000000000055cc64: tbz        w8, #0, #0x55cca4
0x000000000055cc68: mov        w0, #0
0x000000000055cc6c: b          #0x55ccf8
0x000000000055cc70: ldr        x0, [x24, #0x48]
0x000000000055cc74: ldr        x8, [x0]
0x000000000055cc78: ldr        x5, [x8, #0x38]
0x000000000055cc7c: mov        x1, x21
0x000000000055cc80: mov        x2, x22
0x000000000055cc84: mov        x3, x23
0x000000000055cc88: mov        x4, x19
0x000000000055cc8c: ldp        x29, x30, [sp, #0x40]
0x000000000055cc90: ldp        x20, x19, [sp, #0x30]
0x000000000055cc94: ldp        x22, x21, [sp, #0x20]
0x000000000055cc98: ldp        x24, x23, [sp, #0x10]
0x000000000055cc9c: add        sp, sp, #0x50
0x000000000055cca0: br         x5
0x000000000055cca4: ldr        x0, [x24, #0x48]
0x000000000055cca8: stp        xzr, xzr, [sp]
0x000000000055ccac: ldr        x8, [x0]
0x000000000055ccb0: ldr        x8, [x8, #0x38]
0x000000000055ccb4: mov        x2, sp
0x000000000055ccb8: mov        x1, x21
0x000000000055ccbc: mov        x3, x23
0x000000000055ccc0: mov        x4, x19
0x000000000055ccc4: blr        x8
0x000000000055ccc8: cbnz       w0, #0x55ccf8
0x000000000055cccc: ldr        x0, [x21]
0x000000000055ccd0: cbz        x0, #0x55ccf8
0x000000000055ccd4: ldr        x8, [x23]
0x000000000055ccd8: ldr        x9, [x22]
0x000000000055ccdc: cmp        x8, x9
0x000000000055cce0: csel       x2, x8, x9, lo
0x000000000055cce4: mov        x1, x20
0x000000000055cce8: blr        x19
0x000000000055ccec: b          #0x55cc68
0x000000000055ccf0: mov        w0, #0
0x000000000055ccf4: str        x20, [x21]
0x000000000055ccf8: ldp        x29, x30, [sp, #0x40]
0x000000000055ccfc: ldp        x20, x19, [sp, #0x30]
0x000000000055cd00: ldp        x22, x21, [sp, #0x20]
0x000000000055cd04: ldp        x24, x23, [sp, #0x10]
0x000000000055cd08: add        sp, sp, #0x50
0x000000000055cd0c: ret        
