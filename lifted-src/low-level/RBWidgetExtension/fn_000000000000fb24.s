; instruction-faithful ARM64 fallback for RBWidgetExtension::function_fb24
; start_va=0x10000fb24 image_relative=0xfb24 bytes=168
0x000000010000fb24: sub        sp, sp, #0x80
0x000000010000fb28: stp        x22, x21, [sp, #0x50]
0x000000010000fb2c: stp        x20, x19, [sp, #0x60]
0x000000010000fb30: stp        x29, x30, [sp, #0x70]
0x000000010000fb34: add        x29, sp, #0x70
0x000000010000fb38: mov        x19, x8
0x000000010000fb3c: mov        x20, x1
0x000000010000fb40: bl         #0x10001b78c
0x000000010000fb44: adrp       x8, #0x10001d000
0x000000010000fb48: ldr        d1, [x8, #0x4a0]
0x000000010000fb4c: fmul       d0, d0, d1
0x000000010000fb50: fmov       x20, d0
0x000000010000fb54: bl         #0x10001baec
0x000000010000fb58: mov        x4, x0
0x000000010000fb5c: mov        x5, x1
0x000000010000fb60: mov        w21, #1
0x000000010000fb64: add        x8, sp, #8
0x000000010000fb68: mov        x0, x20
0x000000010000fb6c: mov        w1, #0
0x000000010000fb70: mov        x2, #0
0x000000010000fb74: mov        w3, #1
0x000000010000fb78: bl         #0x10001b774
0x000000010000fb7c: ldr        x8, [sp, #8]
0x000000010000fb80: ldrb       w9, [sp, #0x10]
0x000000010000fb84: ldr        x10, [sp, #0x18]
0x000000010000fb88: ldrb       w11, [sp, #0x20]
0x000000010000fb8c: sturb      w21, [x29, #-0x28]
0x000000010000fb90: sturb      w9, [x29, #-0x30]
0x000000010000fb94: strb       w11, [sp, #0x38]
0x000000010000fb98: str        xzr, [x19]
0x000000010000fb9c: strb       w21, [x19, #8]
0x000000010000fba0: str        x8, [x19, #0x10]
0x000000010000fba4: strb       w9, [x19, #0x18]
0x000000010000fba8: str        x10, [x19, #0x20]
0x000000010000fbac: strb       w11, [x19, #0x28]
0x000000010000fbb0: ldur       q0, [sp, #0x28]
0x000000010000fbb4: str        q0, [x19, #0x30]
0x000000010000fbb8: ldp        x29, x30, [sp, #0x70]
0x000000010000fbbc: ldp        x20, x19, [sp, #0x60]
0x000000010000fbc0: ldp        x22, x21, [sp, #0x50]
0x000000010000fbc4: add        sp, sp, #0x80
0x000000010000fbc8: ret        
