; instruction-faithful ARM64 fallback for RBWidgetExtension::function_cc38
; start_va=0x10000cc38 image_relative=0xcc38 bytes=248
0x000000010000cc38: stp        x20, x19, [sp, #-0x20]!
0x000000010000cc3c: stp        x29, x30, [sp, #0x10]
0x000000010000cc40: add        x29, sp, #0x10
0x000000010000cc44: mov        x19, x8
0x000000010000cc48: mov        x20, x0
0x000000010000cc4c: bl         #0x10001b81c
0x000000010000cc50: str        x0, [x19]
0x000000010000cc54: and        w8, w1, #1
0x000000010000cc58: strb       w8, [x19, #8]
0x000000010000cc5c: ldp        x29, x30, [sp, #0x10]
0x000000010000cc60: ldp        x20, x19, [sp], #0x20
0x000000010000cc64: ret        
0x000000010000cc68: stp        x20, x19, [sp, #-0x20]!
0x000000010000cc6c: stp        x29, x30, [sp, #0x10]
0x000000010000cc70: add        x29, sp, #0x10
0x000000010000cc74: mov        x19, x8
0x000000010000cc78: mov        x20, x0
0x000000010000cc7c: bl         #0x10001b81c
0x000000010000cc80: str        x0, [x19]
0x000000010000cc84: and        w8, w1, #1
0x000000010000cc88: strb       w8, [x19, #8]
0x000000010000cc8c: ldp        x29, x30, [sp, #0x10]
0x000000010000cc90: ldp        x20, x19, [sp], #0x20
0x000000010000cc94: ret        
0x000000010000cc98: stp        x20, x19, [sp, #-0x20]!
0x000000010000cc9c: stp        x29, x30, [sp, #0x10]
0x000000010000cca0: add        x29, sp, #0x10
0x000000010000cca4: mov        x20, x1
0x000000010000cca8: ldr        x8, [x0]
0x000000010000ccac: ldrb       w1, [x0, #8]
0x000000010000ccb0: mov        x0, x8
0x000000010000ccb4: bl         #0x10001b828
0x000000010000ccb8: ldp        x29, x30, [sp, #0x10]
0x000000010000ccbc: ldp        x20, x19, [sp], #0x20
0x000000010000ccc0: ret        
0x000000010000ccc4: stp        x20, x19, [sp, #-0x20]!
0x000000010000ccc8: stp        x29, x30, [sp, #0x10]
0x000000010000cccc: add        x29, sp, #0x10
0x000000010000ccd0: mov        x20, x1
0x000000010000ccd4: ldr        x8, [x0]
0x000000010000ccd8: ldrb       w1, [x0, #8]
0x000000010000ccdc: mov        x0, x8
0x000000010000cce0: bl         #0x10001b828
0x000000010000cce4: ldp        x29, x30, [sp, #0x10]
0x000000010000cce8: ldp        x20, x19, [sp], #0x20
0x000000010000ccec: ret        
0x000000010000ccf0: stp        x20, x19, [sp, #-0x20]!
0x000000010000ccf4: stp        x29, x30, [sp, #0x10]
0x000000010000ccf8: add        x29, sp, #0x10
0x000000010000ccfc: mov        x20, x0
0x000000010000cd00: bl         #0x10001b7e0
0x000000010000cd04: ldp        x29, x30, [sp, #0x10]
0x000000010000cd08: ldp        x20, x19, [sp], #0x20
0x000000010000cd0c: ret        
0x000000010000cd10: stp        x20, x19, [sp, #-0x20]!
0x000000010000cd14: stp        x29, x30, [sp, #0x10]
0x000000010000cd18: add        x29, sp, #0x10
0x000000010000cd1c: mov        x20, x0
0x000000010000cd20: bl         #0x10001b7e0
0x000000010000cd24: ldp        x29, x30, [sp, #0x10]
0x000000010000cd28: ldp        x20, x19, [sp], #0x20
0x000000010000cd2c: ret        
