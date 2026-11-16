; instruction-faithful ARM64 fallback for RobloxLib::function_115cc40
0x000000000115cc40: sub        sp, sp, #0x70
0x000000000115cc44: stp        x28, x27, [sp, #0x10]
0x000000000115cc48: stp        x26, x25, [sp, #0x20]
0x000000000115cc4c: stp        x24, x23, [sp, #0x30]
0x000000000115cc50: stp        x22, x21, [sp, #0x40]
0x000000000115cc54: stp        x20, x19, [sp, #0x50]
0x000000000115cc58: stp        x29, x30, [sp, #0x60]
0x000000000115cc5c: add        x29, sp, #0x60
0x000000000115cc60: ldp        x26, x8, [x0]
0x000000000115cc64: sub        x8, x8, x26
0x000000000115cc68: asr        x9, x8, #4
0x000000000115cc6c: ldp        x12, x21, [x1]
0x000000000115cc70: str        x12, [sp, #8]
0x000000000115cc74: mov        x8, #0
0x000000000115cc78: cbz        x21, #0x115cca8
0x000000000115cc7c: mov        w10, #0x79b9
0x000000000115cc80: movk       w10, #0x9e37, lsl #16
0x000000000115cc84: mov        x11, x21
0x000000000115cc88: ldrsb      x13, [x12], #1
0x000000000115cc8c: lsl        x14, x8, #6
0x000000000115cc90: add        x14, x14, x8, lsr #2
0x000000000115cc94: add        x14, x14, x10
0x000000000115cc98: add        x13, x14, x13
0x000000000115cc9c: eor        x8, x13, x8
0x000000000115cca0: subs       x11, x11, #1
0x000000000115cca4: b.ne       #0x115cc88
0x000000000115cca8: mov        x27, #0
0x000000000115ccac: sub        x28, x9, #1
0x000000000115ccb0: ldp        x22, x23, [x0, #0x20]
0x000000000115ccb4: str        x0, [sp]
0x000000000115ccb8: and        x19, x8, x28
0x000000000115ccbc: add        x24, x26, x19, lsl #4
0x000000000115ccc0: ldp        x25, x20, [x24]
0x000000000115ccc4: cmp        x20, x23
0x000000000115ccc8: b.ne       #0x115cce4
0x000000000115cccc: cbz        x23, #0x115cd1c
0x000000000115ccd0: mov        x0, x25
0x000000000115ccd4: mov        x1, x22
0x000000000115ccd8: mov        x2, x23
0x000000000115ccdc: bl         #0x4b98ed8
0x000000000115cce0: cbz        w0, #0x115cd1c
0x000000000115cce4: cmp        x20, x21
0x000000000115cce8: b.ne       #0x115cd04
0x000000000115ccec: cbz        x21, #0x115cd2c
0x000000000115ccf0: mov        x0, x25
0x000000000115ccf4: ldr        x1, [sp, #8]
0x000000000115ccf8: mov        x2, x21
0x000000000115ccfc: bl         #0x4b98ed8
0x000000000115cd00: cbz        w0, #0x115cd2c
0x000000000115cd04: add        x27, x27, #1
0x000000000115cd08: add        x8, x27, x19
0x000000000115cd0c: cmp        x27, x28
0x000000000115cd10: b.ls       #0x115ccb8
0x000000000115cd14: mov        x24, #0
0x000000000115cd18: b          #0x115cd2c
0x000000000115cd1c: ldr        x9, [sp]
0x000000000115cd20: ldr        x8, [x9, #0x18]
0x000000000115cd24: add        x8, x8, #1
0x000000000115cd28: str        x8, [x9, #0x18]
0x000000000115cd2c: mov        x0, x24
0x000000000115cd30: ldp        x29, x30, [sp, #0x60]
0x000000000115cd34: ldp        x20, x19, [sp, #0x50]
0x000000000115cd38: ldp        x22, x21, [sp, #0x40]
0x000000000115cd3c: ldp        x24, x23, [sp, #0x30]
0x000000000115cd40: ldp        x26, x25, [sp, #0x20]
0x000000000115cd44: ldp        x28, x27, [sp, #0x10]
0x000000000115cd48: add        sp, sp, #0x70
0x000000000115cd4c: ret        
