; instruction-faithful ARM64 fallback for RobloxLib::function_b0df28
0x0000000000b0df28: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0df2c: stp        x29, x30, [sp, #0x10]
0x0000000000b0df30: add        x29, sp, #0x10
0x0000000000b0df34: ldr        w8, [x0]
0x0000000000b0df38: cbz        w8, #0xb0df70
0x0000000000b0df3c: mov        x19, x0
0x0000000000b0df40: mov        w2, #0
0x0000000000b0df44: bl         #0xb0d074
0x0000000000b0df48: tbnz       x0, #0x20, #0xb0df74
0x0000000000b0df4c: ldp        x8, x9, [x19, #8]
0x0000000000b0df50: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b0df54: ldr        w10, [x19, #0x18]
0x0000000000b0df58: and        w8, w10, w8
0x0000000000b0df5c: mov        w10, #0x18
0x0000000000b0df60: umaddl     x0, w8, w10, x9
0x0000000000b0df64: ldp        x29, x30, [sp, #0x10]
0x0000000000b0df68: ldp        x20, x19, [sp], #0x20
0x0000000000b0df6c: ret        
0x0000000000b0df70: bl         #0x4b12350
0x0000000000b0df74: bl         #0x4b1233c
