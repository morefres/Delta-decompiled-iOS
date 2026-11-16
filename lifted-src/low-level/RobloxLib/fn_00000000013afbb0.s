; instruction-faithful ARM64 fallback for RobloxLib::function_13afbb0
0x00000000013afbb0: stp        x24, x23, [sp, #-0x40]!
0x00000000013afbb4: stp        x22, x21, [sp, #0x10]
0x00000000013afbb8: stp        x20, x19, [sp, #0x20]
0x00000000013afbbc: stp        x29, x30, [sp, #0x30]
0x00000000013afbc0: add        x29, sp, #0x30
0x00000000013afbc4: ldr        w8, [x0]
0x00000000013afbc8: cbz        w8, #0x13afd30
0x00000000013afbcc: mov        x19, x0
0x00000000013afbd0: ldr        x8, [x0, #8]
0x00000000013afbd4: ldr        w9, [x0, #0x1c]
0x00000000013afbd8: mov        w10, #1
0x00000000013afbdc: lsl        x9, x10, x9
0x00000000013afbe0: add        x10, x8, x9, lsl #2
0x00000000013afbe4: ldr        w11, [x10, #0x10]
0x00000000013afbe8: add        x11, x10, x11, lsl #3
0x00000000013afbec: add        x20, x11, #0x18
0x00000000013afbf0: ldr        w12, [x10, #4]
0x00000000013afbf4: mvn        x11, x12
0x00000000013afbf8: sub        w12, w12, #1
0x00000000013afbfc: cmn        w12, #1
0x00000000013afc00: b.eq       #0x13afc74
0x00000000013afc04: lsr        w13, w12, #6
0x00000000013afc08: ldr        x14, [x20, w13, uxtw #3]
0x00000000013afc0c: add        x11, x11, #1
0x00000000013afc10: sub        w13, w12, #1
0x00000000013afc14: lsr        x14, x14, x12
0x00000000013afc18: mov        x12, x13
0x00000000013afc1c: tbnz       w14, #0, #0x13afbfc
0x00000000013afc20: mov        x21, #0
0x00000000013afc24: add        w8, w13, #2
0x00000000013afc28: str        w8, [x10, #4]
0x00000000013afc2c: neg        x22, x11
0x00000000013afc30: mov        w23, #0x10
0x00000000013afc34: ubfx       x8, x21, #6, #0x1a
0x00000000013afc38: ldr        x8, [x20, x8, lsl #3]
0x00000000013afc3c: lsr        x8, x8, x21
0x00000000013afc40: tbnz       w8, #0, #0x13afc50
0x00000000013afc44: ldr        x8, [x19, #0x10]
0x00000000013afc48: add        x0, x8, x23
0x00000000013afc4c: bl         #0x1df28
0x00000000013afc50: add        x21, x21, #1
0x00000000013afc54: add        x23, x23, #0x28
0x00000000013afc58: subs       x22, x22, #1
0x00000000013afc5c: b.ne       #0x13afc34
0x00000000013afc60: ldr        x8, [x19, #8]
0x00000000013afc64: ldr        w9, [x19, #0x1c]
0x00000000013afc68: mov        w10, #1
0x00000000013afc6c: lsl        x9, x10, x9
0x00000000013afc70: b          #0x13afc78
0x00000000013afc74: str        wzr, [x10, #4]
0x00000000013afc78: add        x21, x8, x9, lsl #2
0x00000000013afc7c: str        wzr, [x21, #8]
0x00000000013afc80: str        xzr, [x21]
0x00000000013afc84: ldr        w8, [x19, #4]
0x00000000013afc88: add        w22, w8, #0x3f
0x00000000013afc8c: lsr        w8, w22, #6
0x00000000013afc90: add        w23, w8, #0x3f
0x00000000013afc94: lsr        w8, w23, #6
0x00000000013afc98: add        w9, w8, #0x3f
0x00000000013afc9c: lsr        w24, w9, #6
0x00000000013afca0: add        w8, w8, w22, lsr #6
0x00000000013afca4: add        w8, w8, w9, lsr #6
0x00000000013afca8: add        x20, x21, #0x18
0x00000000013afcac: lsl        w2, w8, #3
0x00000000013afcb0: mov        x0, x20
0x00000000013afcb4: mov        w1, #0xff
0x00000000013afcb8: bl         #0x4b98efc
0x00000000013afcbc: neg        w8, w23, lsr #6
0x00000000013afcc0: mov        x9, #-1
0x00000000013afcc4: lsr        x8, x9, x8
0x00000000013afcc8: sub        w10, w24, #1
0x00000000013afccc: ldr        x11, [x20, w10, uxtw #3]
0x00000000013afcd0: and        x8, x8, x11
0x00000000013afcd4: str        x8, [x20, w10, uxtw #3]
0x00000000013afcd8: neg        w8, w22, lsr #6
0x00000000013afcdc: lsr        x8, x9, x8
0x00000000013afce0: ldp        w10, w11, [x21, #0xc]
0x00000000013afce4: add        w10, w10, w23, lsr #6
0x00000000013afce8: sub        w10, w10, #1
0x00000000013afcec: ldr        x12, [x20, w10, uxtw #3]
0x00000000013afcf0: and        x8, x12, x8
0x00000000013afcf4: str        x8, [x20, w10, uxtw #3]
0x00000000013afcf8: ldr        w8, [x19, #4]
0x00000000013afcfc: neg        w8, w8
0x00000000013afd00: add        w10, w11, w22, lsr #6
0x00000000013afd04: sub        w10, w10, #1
0x00000000013afd08: ldr        x11, [x20, w10, uxtw #3]
0x00000000013afd0c: lsr        x8, x9, x8
0x00000000013afd10: and        x8, x8, x11
0x00000000013afd14: str        x8, [x20, w10, uxtw #3]
0x00000000013afd18: str        wzr, [x19]
0x00000000013afd1c: ldr        x0, [x19, #8]
0x00000000013afd20: cbz        x0, #0x13afd30
0x00000000013afd24: ldr        w8, [x19, #0x1c]
0x00000000013afd28: cmp        w8, #0x3d
0x00000000013afd2c: b.ls       #0x13afd44
0x00000000013afd30: ldp        x29, x30, [sp, #0x30]
0x00000000013afd34: ldp        x20, x19, [sp, #0x20]
0x00000000013afd38: ldp        x22, x21, [sp, #0x10]
0x00000000013afd3c: ldp        x24, x23, [sp], #0x40
0x00000000013afd40: ret        
0x00000000013afd44: mov        w9, #4
0x00000000013afd48: lsl        x2, x9, x8
0x00000000013afd4c: mov        w1, #0xff
0x00000000013afd50: ldp        x29, x30, [sp, #0x30]
0x00000000013afd54: ldp        x20, x19, [sp, #0x20]
0x00000000013afd58: ldp        x22, x21, [sp, #0x10]
0x00000000013afd5c: ldp        x24, x23, [sp], #0x40
0x00000000013afd60: b          #0x4b98efc
