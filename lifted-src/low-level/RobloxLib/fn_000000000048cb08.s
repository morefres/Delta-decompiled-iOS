; instruction-faithful ARM64 fallback for RobloxLib::function_48cb08
0x000000000048cb08: sub        sp, sp, #0x40
0x000000000048cb0c: stp        x20, x19, [sp, #0x20]
0x000000000048cb10: stp        x29, x30, [sp, #0x30]
0x000000000048cb14: add        x29, sp, #0x30
0x000000000048cb18: mov        x19, x2
0x000000000048cb1c: ldr        x8, [x0]
0x000000000048cb20: ldr        w9, [x8]
0x000000000048cb24: ldr        w10, [x1]
0x000000000048cb28: cbz        w10, #0x48cbd0
0x000000000048cb2c: sub        w11, w9, #1
0x000000000048cb30: ldp        w12, w13, [x1, #4]
0x000000000048cb34: mul        w9, w12, w9
0x000000000048cb38: add        w9, w10, w9
0x000000000048cb3c: ldr        w12, [x8, #0xc]
0x000000000048cb40: mul        w12, w12, w13
0x000000000048cb44: add        w9, w9, w12
0x000000000048cb48: sub        w12, w9, #1
0x000000000048cb4c: ldr        x8, [x8, #0x10]
0x000000000048cb50: ldr        s0, [x8, w12, sxtw #2]
0x000000000048cb54: cmp        w10, w11
0x000000000048cb58: b.ne       #0x48cc18
0x000000000048cb5c: ldp        x20, x0, [x19]
0x000000000048cb60: ldr        x8, [x20]
0x000000000048cb64: ldp        w9, w10, [x0]
0x000000000048cb68: ldr        w11, [x0, #8]
0x000000000048cb6c: ldr        w12, [x8]
0x000000000048cb70: madd       w9, w12, w10, w9
0x000000000048cb74: ldr        w10, [x8, #0xc]
0x000000000048cb78: madd       w9, w10, w11, w9
0x000000000048cb7c: ldr        x8, [x8, #0x10]
0x000000000048cb80: ldr        s1, [x8, w9, sxtw #2]
0x000000000048cb84: ldp        x8, x9, [x19, #0x10]
0x000000000048cb88: ldr        s2, [x8]
0x000000000048cb8c: ldrb       w8, [x9]
0x000000000048cb90: ldp        x9, x10, [x19, #0x20]
0x000000000048cb94: ldrb       w9, [x9]
0x000000000048cb98: ldr        s3, [x10]
0x000000000048cb9c: stp        s1, s0, [sp, #8]
0x000000000048cba0: str        s2, [sp, #0x14]
0x000000000048cba4: strb       w8, [sp, #0x18]
0x000000000048cba8: strb       w9, [sp, #0x19]
0x000000000048cbac: str        s3, [sp, #0x1c]
0x000000000048cbb0: ldr        x8, [x19, #0x30]
0x000000000048cbb4: ldr        x8, [x8]
0x000000000048cbb8: ldr        x1, [x8]
0x000000000048cbbc: add        x2, sp, #8
0x000000000048cbc0: fcmp       s1, #0.0
0x000000000048cbc4: b.ge       #0x48cd24
0x000000000048cbc8: bl         #0x48d050
0x000000000048cbcc: b          #0x48cd38
0x000000000048cbd0: cmp        w9, #1
0x000000000048cbd4: b.ne       #0x48cc94
0x000000000048cbd8: ldp        x8, x9, [x19]
0x000000000048cbdc: ldr        x10, [x8]
0x000000000048cbe0: ldp        w11, w12, [x9]
0x000000000048cbe4: ldr        w9, [x9, #8]
0x000000000048cbe8: ldr        w13, [x10]
0x000000000048cbec: madd       w11, w13, w12, w11
0x000000000048cbf0: ldr        w12, [x10, #0xc]
0x000000000048cbf4: madd       w9, w12, w9, w11
0x000000000048cbf8: ldr        x10, [x10, #0x10]
0x000000000048cbfc: ldr        s0, [x10, w9, sxtw #2]
0x000000000048cc00: ldr        x9, [x19, #0x38]
0x000000000048cc04: ldr        s1, [x9]
0x000000000048cc08: fcmp       s0, s1
0x000000000048cc0c: b.eq       #0x48cd74
0x000000000048cc10: strb       wzr, [x8, #8]
0x000000000048cc14: b          #0x48cd74
0x000000000048cc18: add        w9, w9, #1
0x000000000048cc1c: ldr        s1, [x8, w9, sxtw #2]
0x000000000048cc20: ldp        x20, x0, [x19]
0x000000000048cc24: ldr        x8, [x20]
0x000000000048cc28: ldp        w9, w10, [x0]
0x000000000048cc2c: ldr        w11, [x0, #8]
0x000000000048cc30: ldr        w12, [x8]
0x000000000048cc34: madd       w9, w12, w10, w9
0x000000000048cc38: ldr        w10, [x8, #0xc]
0x000000000048cc3c: madd       w9, w10, w11, w9
0x000000000048cc40: ldr        x8, [x8, #0x10]
0x000000000048cc44: ldr        s2, [x8, w9, sxtw #2]
0x000000000048cc48: ldp        x8, x9, [x19, #0x10]
0x000000000048cc4c: ldr        s3, [x8]
0x000000000048cc50: ldrb       w8, [x9]
0x000000000048cc54: ldp        x9, x10, [x19, #0x20]
0x000000000048cc58: ldrb       w9, [x9]
0x000000000048cc5c: ldr        s4, [x10]
0x000000000048cc60: stp        s2, s0, [sp, #8]
0x000000000048cc64: stp        s1, s3, [sp, #0x10]
0x000000000048cc68: strb       w8, [sp, #0x18]
0x000000000048cc6c: strb       w9, [sp, #0x19]
0x000000000048cc70: str        s4, [sp, #0x1c]
0x000000000048cc74: ldr        x8, [x19, #0x30]
0x000000000048cc78: ldr        x8, [x8]
0x000000000048cc7c: ldr        x1, [x8]
0x000000000048cc80: add        x2, sp, #8
0x000000000048cc84: fcmp       s2, #0.0
0x000000000048cc88: b.ge       #0x48cd2c
0x000000000048cc8c: bl         #0x48d320
0x000000000048cc90: b          #0x48cd38
0x000000000048cc94: ldp        w10, w11, [x1, #4]
0x000000000048cc98: ldr        w12, [x8, #0xc]
0x000000000048cc9c: mul        w11, w12, w11
0x000000000048cca0: madd       w9, w10, w9, w11
0x000000000048cca4: add        w9, w9, #1
0x000000000048cca8: ldr        x8, [x8, #0x10]
0x000000000048ccac: ldr        s0, [x8, w9, sxtw #2]
0x000000000048ccb0: ldp        x20, x0, [x19]
0x000000000048ccb4: ldr        x8, [x20]
0x000000000048ccb8: ldp        w9, w10, [x0]
0x000000000048ccbc: ldr        w11, [x0, #8]
0x000000000048ccc0: ldr        w12, [x8]
0x000000000048ccc4: madd       w9, w12, w10, w9
0x000000000048ccc8: ldr        w10, [x8, #0xc]
0x000000000048cccc: madd       w9, w10, w11, w9
0x000000000048ccd0: ldr        x8, [x8, #0x10]
0x000000000048ccd4: ldr        s1, [x8, w9, sxtw #2]
0x000000000048ccd8: ldp        x8, x9, [x19, #0x10]
0x000000000048ccdc: ldr        s2, [x8]
0x000000000048cce0: ldrb       w8, [x9]
0x000000000048cce4: ldp        x9, x10, [x19, #0x20]
0x000000000048cce8: ldrb       w9, [x9]
0x000000000048ccec: ldr        s3, [x10]
0x000000000048ccf0: str        s1, [sp, #8]
0x000000000048ccf4: stp        s0, s2, [sp, #0x10]
0x000000000048ccf8: strb       w8, [sp, #0x18]
0x000000000048ccfc: strb       w9, [sp, #0x19]
0x000000000048cd00: str        s3, [sp, #0x1c]
0x000000000048cd04: ldr        x8, [x19, #0x30]
0x000000000048cd08: ldr        x8, [x8]
0x000000000048cd0c: ldr        x1, [x8]
0x000000000048cd10: add        x2, sp, #8
0x000000000048cd14: fcmp       s1, #0.0
0x000000000048cd18: b.ge       #0x48cd34
0x000000000048cd1c: bl         #0x48cd84
0x000000000048cd20: b          #0x48cd38
0x000000000048cd24: bl         #0x48d1bc
0x000000000048cd28: b          #0x48cd38
0x000000000048cd2c: bl         #0x48d4cc
0x000000000048cd30: b          #0x48cd38
0x000000000048cd34: bl         #0x48cef0
0x000000000048cd38: ldr        x8, [x20]
0x000000000048cd3c: ldr        x9, [x19, #8]
0x000000000048cd40: ldp        w10, w11, [x9]
0x000000000048cd44: ldr        w9, [x9, #8]
0x000000000048cd48: ldr        w12, [x8]
0x000000000048cd4c: madd       w10, w12, w11, w10
0x000000000048cd50: ldr        w11, [x8, #0xc]
0x000000000048cd54: madd       w9, w11, w9, w10
0x000000000048cd58: ldr        x8, [x8, #0x10]
0x000000000048cd5c: str        s0, [x8, w9, sxtw #2]
0x000000000048cd60: ldr        x8, [x19, #0x38]
0x000000000048cd64: ldr        s1, [x8]
0x000000000048cd68: fcmp       s0, s1
0x000000000048cd6c: b.eq       #0x48cd74
0x000000000048cd70: strb       wzr, [x20, #8]
0x000000000048cd74: ldp        x29, x30, [sp, #0x30]
0x000000000048cd78: ldp        x20, x19, [sp, #0x20]
0x000000000048cd7c: add        sp, sp, #0x40
0x000000000048cd80: ret        
