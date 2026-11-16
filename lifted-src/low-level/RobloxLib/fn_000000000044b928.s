; instruction-faithful ARM64 fallback for RobloxLib::function_44b928
0x000000000044b928: sub        sp, sp, #0xb0
0x000000000044b92c: stp        x26, x25, [sp, #0x60]
0x000000000044b930: stp        x24, x23, [sp, #0x70]
0x000000000044b934: stp        x22, x21, [sp, #0x80]
0x000000000044b938: stp        x20, x19, [sp, #0x90]
0x000000000044b93c: stp        x29, x30, [sp, #0xa0]
0x000000000044b940: add        x29, sp, #0xa0
0x000000000044b944: mov        x20, x1
0x000000000044b948: mov        x21, x0
0x000000000044b94c: ldr        x8, [x0, #0x148]
0x000000000044b950: ldr        x19, [x8, #0x50]
0x000000000044b954: ldrsw      x8, [x0, #0x150]
0x000000000044b958: ldr        x9, [x0, #0x158]
0x000000000044b95c: ldr        x0, [x9, x8, lsl #3]
0x000000000044b960: bl         #0x449378
0x000000000044b964: mov        x22, x0
0x000000000044b968: mov        x23, x1
0x000000000044b96c: str        x0, [sp, #0x50]
0x000000000044b970: str        w23, [sp, #0x58]
0x000000000044b974: lsr        x24, x1, #0x20
0x000000000044b978: strb       w24, [sp, #0x5c]
0x000000000044b97c: sbfx       x1, x1, #0x20, #8
0x000000000044b980: mov        x0, x19
0x000000000044b984: bl         #0x45b13c
0x000000000044b988: add        w8, w0, w22
0x000000000044b98c: lsr        x9, x22, #0x20
0x000000000044b990: add        w9, w0, w9
0x000000000044b994: orr        x8, x8, x9, lsl #32
0x000000000044b998: str        x8, [sp, #0x40]
0x000000000044b99c: add        w8, w0, w23
0x000000000044b9a0: str        w8, [sp, #0x48]
0x000000000044b9a4: strb       w24, [sp, #0x4c]
0x000000000044b9a8: add        x8, sp, #0x28
0x000000000044b9ac: add        x1, sp, #0x40
0x000000000044b9b0: mov        x0, x19
0x000000000044b9b4: bl         #0x45adb0
0x000000000044b9b8: ldr        w1, [sp, #0x2c]
0x000000000044b9bc: cmn        w1, #3
0x000000000044b9c0: b.ls       #0x44b9cc
0x000000000044b9c4: mov        w0, #0
0x000000000044b9c8: b          #0x44bb1c
0x000000000044b9cc: ubfx       x24, x1, #0xb, #0xd
0x000000000044b9d0: ldr        x8, [x19, #0x38]
0x000000000044b9d4: ldr        x8, [x8, x24, lsl #3]
0x000000000044b9d8: and        x25, x1, #0x7ff
0x000000000044b9dc: mov        w9, #0x2c
0x000000000044b9e0: umaddl     x8, w25, w9, x8
0x000000000044b9e4: add        x8, x8, #0x28
0x000000000044b9e8: ldar       wzr, [x8]
0x000000000044b9ec: ldr        x8, [x19, #0x38]
0x000000000044b9f0: ldr        x8, [x8, x24, lsl #3]
0x000000000044b9f4: umaddl     x8, w25, w9, x8
0x000000000044b9f8: ldrb       w8, [x8, #0x24]
0x000000000044b9fc: tbnz       w8, #0, #0x44ba94
0x000000000044ba00: mov        w0, #0
0x000000000044ba04: tbz        w8, #4, #0x44bb1c
0x000000000044ba08: ldrb       w8, [x21, #0x240]
0x000000000044ba0c: tbz        w8, #0, #0x44bb1c
0x000000000044ba10: mov        x0, x19
0x000000000044ba14: bl         #0x438168
0x000000000044ba18: ldr        w22, [x0, #4]
0x000000000044ba1c: stp        xzr, xzr, [sp, #0x10]
0x000000000044ba20: str        xzr, [sp, #0x20]
0x000000000044ba24: ldr        w23, [x21, #0x48]
0x000000000044ba28: add        x0, sp, #0x50
0x000000000044ba2c: bl         #0x44925c
0x000000000044ba30: str        x0, [sp, #8]
0x000000000044ba34: add        x4, x21, #0x148
0x000000000044ba38: add        x5, sp, #8
0x000000000044ba3c: add        x6, x21, #0x4c
0x000000000044ba40: add        x7, sp, #0x10
0x000000000044ba44: mov        x0, x20
0x000000000044ba48: mov        x1, x22
0x000000000044ba4c: mov        x2, x23
0x000000000044ba50: mov        w3, #1
0x000000000044ba54: bl         #0x44ad08
0x000000000044ba58: ldr        x8, [x19, #0x38]
0x000000000044ba5c: ldr        x8, [x8, x24, lsl #3]
0x000000000044ba60: mov        w9, #0x2c
0x000000000044ba64: umaddl     x8, w25, w9, x8
0x000000000044ba68: add        x8, x8, #0x28
0x000000000044ba6c: ldar       wzr, [x8]
0x000000000044ba70: ldr        x8, [x19, #0x38]
0x000000000044ba74: ldr        x8, [x8, x24, lsl #3]
0x000000000044ba78: umaddl     x8, w25, w9, x8
0x000000000044ba7c: ldr        w8, [x8, #0x20]
0x000000000044ba80: ldr        x9, [x19, #0x18]
0x000000000044ba84: mov        w10, #0xe8
0x000000000044ba88: umaddl     x8, w8, w10, x9
0x000000000044ba8c: str        w0, [x8, #4]
0x000000000044ba90: b          #0x44bb08
0x000000000044ba94: mov        x0, x19
0x000000000044ba98: bl         #0x438168
0x000000000044ba9c: ldr        w1, [x0]
0x000000000044baa0: stp        xzr, xzr, [sp, #0x10]
0x000000000044baa4: str        xzr, [sp, #0x20]
0x000000000044baa8: ldr        w2, [x21, #0x48]
0x000000000044baac: ldrsw      x8, [x21, #0x150]
0x000000000044bab0: ldr        x9, [x21, #0x158]
0x000000000044bab4: add        x5, x9, x8, lsl #3
0x000000000044bab8: add        x4, x21, #0x148
0x000000000044babc: add        x6, x21, #0x4c
0x000000000044bac0: add        x7, sp, #0x10
0x000000000044bac4: mov        x0, x20
0x000000000044bac8: mov        w3, #1
0x000000000044bacc: bl         #0x44a7e0
0x000000000044bad0: ldr        x8, [x19, #0x38]
0x000000000044bad4: ldr        x8, [x8, x24, lsl #3]
0x000000000044bad8: mov        w9, #0x2c
0x000000000044badc: umaddl     x8, w25, w9, x8
0x000000000044bae0: add        x8, x8, #0x28
0x000000000044bae4: ldar       wzr, [x8]
0x000000000044bae8: ldr        x8, [x19, #0x38]
0x000000000044baec: ldr        x8, [x8, x24, lsl #3]
0x000000000044baf0: umaddl     x8, w25, w9, x8
0x000000000044baf4: ldr        w8, [x8, #0x20]
0x000000000044baf8: ldr        x9, [x19, #0x18]
0x000000000044bafc: mov        w10, #0xe8
0x000000000044bb00: umull      x8, w8, w10
0x000000000044bb04: str        w0, [x9, x8]
0x000000000044bb08: ldrsb      w8, [sp, #0x27]
0x000000000044bb0c: tbz        w8, #0x1f, #0x44bb18
0x000000000044bb10: ldr        x0, [sp, #0x10]
0x000000000044bb14: bl         #0x47e93a8
0x000000000044bb18: mov        w0, #1
0x000000000044bb1c: ldp        x29, x30, [sp, #0xa0]
0x000000000044bb20: ldp        x20, x19, [sp, #0x90]
0x000000000044bb24: ldp        x22, x21, [sp, #0x80]
0x000000000044bb28: ldp        x24, x23, [sp, #0x70]
0x000000000044bb2c: ldp        x26, x25, [sp, #0x60]
0x000000000044bb30: add        sp, sp, #0xb0
0x000000000044bb34: ret        
0x000000000044bb38: b          #0x44bb3c
0x000000000044bb3c: mov        x19, x0
0x000000000044bb40: ldrsb      w8, [sp, #0x27]
0x000000000044bb44: tbz        w8, #0x1f, #0x44bb50
0x000000000044bb48: ldr        x0, [sp, #0x10]
0x000000000044bb4c: bl         #0x47e93a8
0x000000000044bb50: mov        x0, x19
0x000000000044bb54: bl         #0x4b97984
