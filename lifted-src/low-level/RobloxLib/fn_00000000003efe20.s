; instruction-faithful ARM64 fallback for RobloxLib::function_3efe20
0x00000000003efe20: stp        x20, x19, [sp, #-0x20]!
0x00000000003efe24: stp        x29, x30, [sp, #0x10]
0x00000000003efe28: add        x29, sp, #0x10
0x00000000003efe2c: mov        x20, x1
0x00000000003efe30: mov        x19, x0
0x00000000003efe34: bl         #0x3efe88
0x00000000003efe38: mov        x0, x19
0x00000000003efe3c: mov        x1, x20
0x00000000003efe40: mov        w2, #1
0x00000000003efe44: bl         #0x3eff20
0x00000000003efe48: ldr        x8, [x19, #8]
0x00000000003efe4c: ldr        w8, [x8, w0, uxtw #2]
0x00000000003efe50: ldr        w9, [x19, #0x18]
0x00000000003efe54: and        w8, w9, w8
0x00000000003efe58: and        x9, x0, #0x100000000
0x00000000003efe5c: tbz        x0, #0x20, #0x3efe78
0x00000000003efe60: ldr        x10, [x19, #0x10]
0x00000000003efe64: mov        w11, #0x18
0x00000000003efe68: umaddl     x10, w8, w11, x10
0x00000000003efe6c: str        xzr, [x10]
0x00000000003efe70: strb       wzr, [x10, #8]
0x00000000003efe74: strb       wzr, [x10, #0x10]
0x00000000003efe78: orr        x0, x9, x8
0x00000000003efe7c: ldp        x29, x30, [sp, #0x10]
0x00000000003efe80: ldp        x20, x19, [sp], #0x20
0x00000000003efe84: ret        
