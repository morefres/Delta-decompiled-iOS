; instruction-faithful ARM64 fallback for Persona2::function_43ed88
0x000000000043ed88: sub        sp, sp, #0x20
0x000000000043ed8c: stp        x29, x30, [sp, #0x10]
0x000000000043ed90: add        x29, sp, #0x10
0x000000000043ed94: mov        x7, x2
0x000000000043ed98: mov        x6, x1
0x000000000043ed9c: mov        x8, x0
0x000000000043eda0: ldr        x0, [x0]
0x000000000043eda4: ldp        x1, x2, [x8, #8]
0x000000000043eda8: ldr        x3, [x8, #0x18]
0x000000000043edac: ldrb       w9, [x8, #0x28]
0x000000000043edb0: lsr        w10, w9, #5
0x000000000043edb4: adrp       x11, #0x50f000
0x000000000043edb8: add        x11, x11, #0x7bb
0x000000000043edbc: adr        x12, #0x43edcc
0x000000000043edc0: ldrb       w13, [x11, x10]
0x000000000043edc4: add        x12, x12, x13, lsl #2
0x000000000043edc8: br         x12
0x000000000043edcc: fmov       d0, x2
0x000000000043edd0: str        w3, [sp, #8]
0x000000000043edd4: lsr        x8, x3, #0x20
0x000000000043edd8: strb       w8, [sp, #0xc]
0x000000000043eddc: and        w1, w1, #1
0x000000000043ede0: add        x2, sp, #8
0x000000000043ede4: mov        x3, x6
0x000000000043ede8: mov        x4, x7
0x000000000043edec: bl         #0x43d588
0x000000000043edf0: b          #0x43ee60
0x000000000043edf4: fmov       d0, x2
0x000000000043edf8: str        w3, [sp, #8]
0x000000000043edfc: lsr        x8, x3, #0x20
0x000000000043ee00: strb       w8, [sp, #0xc]
0x000000000043ee04: and        w1, w1, #1
0x000000000043ee08: add        x2, sp, #8
0x000000000043ee0c: mov        x3, x6
0x000000000043ee10: mov        x4, x7
0x000000000043ee14: bl         #0x43d824
0x000000000043ee18: b          #0x43ee60
0x000000000043ee1c: ldr        x8, [x8, #0x20]
0x000000000043ee20: and        w9, w9, #0x1f
0x000000000043ee24: and        w4, w8, #1
0x000000000043ee28: extr       x8, x9, x8, #0x20
0x000000000043ee2c: str        w8, [sp, #8]
0x000000000043ee30: lsr        x8, x8, #0x20
0x000000000043ee34: strb       w8, [sp, #0xc]
0x000000000043ee38: add        x5, sp, #8
0x000000000043ee3c: bl         #0x43dad4
0x000000000043ee40: b          #0x43ee60
0x000000000043ee44: str        w2, [sp, #8]
0x000000000043ee48: lsr        x8, x2, #0x20
0x000000000043ee4c: strb       w8, [sp, #0xc]
0x000000000043ee50: add        x2, sp, #8
0x000000000043ee54: mov        x3, x6
0x000000000043ee58: mov        x4, x7
0x000000000043ee5c: bl         #0x43df64
0x000000000043ee60: ldp        x29, x30, [sp, #0x10]
0x000000000043ee64: add        sp, sp, #0x20
0x000000000043ee68: ret        
0x000000000043ee6c: mov        x1, x6
0x000000000043ee70: mov        x2, x7
0x000000000043ee74: ldp        x29, x30, [sp, #0x10]
0x000000000043ee78: add        sp, sp, #0x20
0x000000000043ee7c: b          #0x43e19c
