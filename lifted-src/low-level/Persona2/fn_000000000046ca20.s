; instruction-faithful ARM64 fallback for Persona2::function_46ca20
0x000000000046ca20: stp        x20, x19, [sp, #-0x20]!
0x000000000046ca24: stp        x29, x30, [sp, #0x10]
0x000000000046ca28: add        x29, sp, #0x10
0x000000000046ca2c: mov        x19, x0
0x000000000046ca30: ldr        x0, [x20, #0x10]
0x000000000046ca34: bl         #0x4c2890
0x000000000046ca38: ldr        x0, [x20, #0x18]
0x000000000046ca3c: bl         #0x4c2890
0x000000000046ca40: mov        x0, x20
0x000000000046ca44: mov        x1, x19
0x000000000046ca48: mov        w2, #7
0x000000000046ca4c: ldp        x29, x30, [sp, #0x10]
0x000000000046ca50: ldp        x20, x19, [sp], #0x20
0x000000000046ca54: b          #0x4c25fc
0x000000000046ca58: sub        sp, sp, #0x40
0x000000000046ca5c: stp        x20, x19, [sp, #0x20]
0x000000000046ca60: stp        x29, x30, [sp, #0x30]
0x000000000046ca64: add        x29, sp, #0x30
0x000000000046ca68: ldp        x8, x9, [x20, #0x10]
0x000000000046ca6c: ldrb       w10, [x20, #0x20]
0x000000000046ca70: ldrb       w11, [x20, #0x21]
0x000000000046ca74: stp        x8, x9, [sp, #8]
0x000000000046ca78: strb       w10, [sp, #0x18]
0x000000000046ca7c: strb       w11, [sp, #7]
0x000000000046ca80: adrp       x0, #0x6bf000
0x000000000046ca84: add        x0, x0, #0xb0
0x000000000046ca88: bl         #0x92e4
0x000000000046ca8c: mov        x1, x0
0x000000000046ca90: add        x0, sp, #7
0x000000000046ca94: add        x20, sp, #8
0x000000000046ca98: bl         #0x4c03a0
0x000000000046ca9c: ldp        x29, x30, [sp, #0x30]
0x000000000046caa0: ldp        x20, x19, [sp, #0x20]
0x000000000046caa4: add        sp, sp, #0x40
0x000000000046caa8: ret        
