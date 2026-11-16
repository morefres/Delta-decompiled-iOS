; instruction-faithful ARM64 fallback for Persona2::function_1abc60
0x00000000001abc60: sub        sp, sp, #0x80
0x00000000001abc64: stp        x28, x27, [sp, #0x20]
0x00000000001abc68: stp        x26, x25, [sp, #0x30]
0x00000000001abc6c: stp        x24, x23, [sp, #0x40]
0x00000000001abc70: stp        x22, x21, [sp, #0x50]
0x00000000001abc74: stp        x20, x19, [sp, #0x60]
0x00000000001abc78: stp        x29, x30, [sp, #0x70]
0x00000000001abc7c: add        x29, sp, #0x70
0x00000000001abc80: mov        x25, x7
0x00000000001abc84: mov        x26, x6
0x00000000001abc88: mov        x22, x5
0x00000000001abc8c: mov        x19, x4
0x00000000001abc90: mov        x23, x3
0x00000000001abc94: mov        x24, x2
0x00000000001abc98: mov        x27, x1
0x00000000001abc9c: str        x0, [sp, #0x18]
0x00000000001abca0: ldp        x8, x28, [x29, #0x20]
0x00000000001abca4: str        x8, [sp, #0x10]
0x00000000001abca8: ldr        x8, [x29, #0x18]
0x00000000001abcac: str        x8, [sp, #8]
0x00000000001abcb0: ldrb       w21, [x29, #0x10]
0x00000000001abcb4: cbz        w21, #0x1abcd0
0x00000000001abcb8: cmp        w21, #1
0x00000000001abcbc: b.ne       #0x1abd38
0x00000000001abcc0: bl         #0x1ac308
0x00000000001abcc4: mov        x19, #-0x1900000000000000
0x00000000001abcc8: bl         #0xaf6d4
0x00000000001abccc: b          #0x1abce0
0x00000000001abcd0: bl         #0x1ac308
0x00000000001abcd4: mov        x19, #-0x1c00000000000000
0x00000000001abcd8: mov        w0, #0x6f6e
0x00000000001abcdc: movk       w0, #0x656e, lsl #16
0x00000000001abce0: mov        x1, x19
0x00000000001abce4: bl         #0xaf5d8
0x00000000001abce8: mov        x20, x0
0x00000000001abcec: mov        x0, x19
0x00000000001abcf0: bl         #0x4c2590
0x00000000001abcf4: mov        x19, x23
0x00000000001abcf8: mov        x23, x24
0x00000000001abcfc: mov        x24, x25
0x00000000001abd00: mov        x25, x26
0x00000000001abd04: mov        x26, x27
0x00000000001abd08: mov        x27, x28
0x00000000001abd0c: mov        x28, x22
0x00000000001abd10: ldr        x22, [sp]
0x00000000001abd14: tbnz       w20, #0, #0x1abd40
0x00000000001abd18: ldp        x29, x30, [sp, #0x70]
0x00000000001abd1c: ldp        x20, x19, [sp, #0x60]
0x00000000001abd20: ldp        x22, x21, [sp, #0x50]
0x00000000001abd24: ldp        x24, x23, [sp, #0x40]
0x00000000001abd28: ldp        x26, x25, [sp, #0x30]
0x00000000001abd2c: ldp        x28, x27, [sp, #0x20]
0x00000000001abd30: add        sp, sp, #0x80
0x00000000001abd34: ret        
0x00000000001abd38: mov        x0, #-0x1d00000000000000
0x00000000001abd3c: bl         #0x4c2590
0x00000000001abd40: ldr        x8, [sp, #8]
0x00000000001abd44: blr        x8
0x00000000001abd48: mov        x4, x0
0x00000000001abd4c: stp        x22, x26, [x29, #0x10]
0x00000000001abd50: str        x25, [x29, #0x20]
0x00000000001abd54: strb       w21, [x29, #0x28]
0x00000000001abd58: ldp        x2, x0, [sp, #0x10]
0x00000000001abd5c: mov        x1, x27
0x00000000001abd60: mov        x3, x28
0x00000000001abd64: mov        x5, x24
0x00000000001abd68: mov        x6, x23
0x00000000001abd6c: mov        x7, x19
0x00000000001abd70: ldp        x29, x30, [sp, #0x70]
0x00000000001abd74: ldp        x20, x19, [sp, #0x60]
0x00000000001abd78: ldp        x22, x21, [sp, #0x50]
0x00000000001abd7c: ldp        x24, x23, [sp, #0x40]
0x00000000001abd80: ldp        x26, x25, [sp, #0x30]
0x00000000001abd84: ldp        x28, x27, [sp, #0x20]
0x00000000001abd88: add        sp, sp, #0x80
0x00000000001abd8c: b          #0x1abea4
