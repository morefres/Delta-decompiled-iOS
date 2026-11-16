; instruction-faithful ARM64 fallback for RobloxLib::function_90debc
0x000000000090debc: stp        x20, x19, [sp, #-0x20]!
0x000000000090dec0: stp        x29, x30, [sp, #0x10]
0x000000000090dec4: add        x29, sp, #0x10
0x000000000090dec8: mov        x19, x0
0x000000000090decc: bl         #0x90de04
0x000000000090ded0: ldr        x11, [x19, #8]
0x000000000090ded4: ldr        x8, [x19, #0x28]
0x000000000090ded8: add        x9, x8, x11, lsl #3
0x000000000090dedc: ldr        x10, [x9]
0x000000000090dee0: cbz        x10, #0x90df28
0x000000000090dee4: sub        x11, x11, #1
0x000000000090dee8: ldr        x12, [x10, #8]
0x000000000090deec: and        x12, x12, x11
0x000000000090def0: ldr        x13, [x8, x12, lsl #3]
0x000000000090def4: cbz        x13, #0x90df18
0x000000000090def8: ldr        x13, [x10]
0x000000000090defc: str        x13, [x9]
0x000000000090df00: ldr        x13, [x8, x12, lsl #3]
0x000000000090df04: ldr        x13, [x13]
0x000000000090df08: str        x13, [x10]
0x000000000090df0c: ldr        x12, [x8, x12, lsl #3]
0x000000000090df10: str        x10, [x12]
0x000000000090df14: b          #0x90df20
0x000000000090df18: str        x9, [x8, x12, lsl #3]
0x000000000090df1c: mov        x9, x10
0x000000000090df20: ldr        x10, [x9]
0x000000000090df24: cbnz       x10, #0x90dee8
0x000000000090df28: ldp        x29, x30, [sp, #0x10]
0x000000000090df2c: ldp        x20, x19, [sp], #0x20
0x000000000090df30: ret        
0x000000000090df34: stp        x20, x19, [sp, #-0x20]!
0x000000000090df38: stp        x29, x30, [sp, #0x10]
0x000000000090df3c: add        x29, sp, #0x10
0x000000000090df40: mov        x19, x0
0x000000000090df44: ldr        x0, [x0, #8]
0x000000000090df48: cbz        x0, #0x90df7c
0x000000000090df4c: ldrb       w8, [x19, #0x11]
0x000000000090df50: cmp        w8, #1
0x000000000090df54: b.ne       #0x90df78
0x000000000090df58: ldr        x8, [x0, #0x28]
0x000000000090df5c: str        xzr, [x0, #0x28]
0x000000000090df60: cbz        x8, #0x90df78
0x000000000090df64: ldr        x9, [x8]
0x000000000090df68: ldr        x9, [x9, #8]
0x000000000090df6c: mov        x0, x8
0x000000000090df70: blr        x9
0x000000000090df74: ldr        x0, [x19, #8]
0x000000000090df78: bl         #0x47e93a8
0x000000000090df7c: mov        x0, x19
0x000000000090df80: ldp        x29, x30, [sp, #0x10]
0x000000000090df84: ldp        x20, x19, [sp], #0x20
0x000000000090df88: ret        
0x000000000090df8c: stp        x20, x19, [sp, #-0x20]!
0x000000000090df90: stp        x29, x30, [sp, #0x10]
0x000000000090df94: add        x29, sp, #0x10
0x000000000090df98: ldr        x8, [x0, #0x10]
0x000000000090df9c: cbz        x8, #0x90dfe0
0x000000000090dfa0: mov        x19, x0
0x000000000090dfa4: ldr        x8, [x0, #8]
0x000000000090dfa8: ldr        x9, [x0, #0x28]
0x000000000090dfac: add        x20, x9, x8, lsl #3
0x000000000090dfb0: mov        x0, x19
0x000000000090dfb4: mov        x1, x20
0x000000000090dfb8: bl         #0x90d984
0x000000000090dfbc: ldr        x8, [x20]
0x000000000090dfc0: cbnz       x8, #0x90dfb0
0x000000000090dfc4: ldr        x8, [x19, #8]
0x000000000090dfc8: cbz        x8, #0x90dfe0
0x000000000090dfcc: ldr        x0, [x19, #0x28]
0x000000000090dfd0: lsl        x1, x8, #3
0x000000000090dfd4: ldp        x29, x30, [sp, #0x10]
0x000000000090dfd8: ldp        x20, x19, [sp], #0x20
0x000000000090dfdc: b          #0x4b987a0
0x000000000090dfe0: ldp        x29, x30, [sp, #0x10]
0x000000000090dfe4: ldp        x20, x19, [sp], #0x20
0x000000000090dfe8: ret        
