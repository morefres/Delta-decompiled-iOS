; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9e0
0x00000000002ee9e0: stp        x22, x21, [sp, #-0x30]!
0x00000000002ee9e4: stp        x20, x19, [sp, #0x10]
0x00000000002ee9e8: stp        x29, x30, [sp, #0x20]
0x00000000002ee9ec: add        x29, sp, #0x20
0x00000000002ee9f0: mov        x21, x2
0x00000000002ee9f4: mov        x19, x8
0x00000000002ee9f8: add        x22, x0, #8
0x00000000002ee9fc: mov        w0, #0x60
0x00000000002eea00: bl         #0x47e9370
0x00000000002eea04: mov        x20, x0
0x00000000002eea08: stp        x0, x22, [x19]
0x00000000002eea0c: str        xzr, [x19, #0x10]
0x00000000002eea10: ldr        x8, [x21]
0x00000000002eea14: ldrsb      w9, [x8, #0x17]
0x00000000002eea18: tbnz       w9, #0x1f, #0x2eea30
0x00000000002eea1c: ldr        q0, [x8]
0x00000000002eea20: ldr        x8, [x8, #0x10]
0x00000000002eea24: stur       x8, [x20, #0x30]
0x00000000002eea28: stur       q0, [x20, #0x20]
0x00000000002eea2c: b          #0x2eea3c
0x00000000002eea30: ldp        x1, x2, [x8]
0x00000000002eea34: add        x0, x20, #0x20
0x00000000002eea38: bl         #0x23268
0x00000000002eea3c: movi       v0.16b, #0
0x00000000002eea40: stur       q0, [x20, #0x48]
0x00000000002eea44: stur       q0, [x20, #0x38]
0x00000000002eea48: mov        w8, #0x3f800000
0x00000000002eea4c: str        w8, [x20, #0x58]
0x00000000002eea50: mov        w8, #1
0x00000000002eea54: strb       w8, [x19, #0x10]
0x00000000002eea58: ldp        x29, x30, [sp, #0x20]
0x00000000002eea5c: ldp        x20, x19, [sp, #0x10]
0x00000000002eea60: ldp        x22, x21, [sp], #0x30
0x00000000002eea64: ret        
0x00000000002eea68: mov        x20, x0
0x00000000002eea6c: mov        x0, x19
0x00000000002eea70: mov        x1, #0
0x00000000002eea74: bl         #0x2eea80
0x00000000002eea78: mov        x0, x20
0x00000000002eea7c: bl         #0x4b97984
