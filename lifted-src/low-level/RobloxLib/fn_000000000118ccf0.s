; instruction-faithful ARM64 fallback for RobloxLib::function_118ccf0
0x000000000118ccf0: stp        d11, d10, [sp, #-0x40]!
0x000000000118ccf4: stp        d9, d8, [sp, #0x10]
0x000000000118ccf8: stp        x20, x19, [sp, #0x20]
0x000000000118ccfc: stp        x29, x30, [sp, #0x30]
0x000000000118cd00: add        x29, sp, #0x30
0x000000000118cd04: mov        x19, x1
0x000000000118cd08: fmov       s8, s2
0x000000000118cd0c: fmov       s9, s1
0x000000000118cd10: fmov       s10, s0
0x000000000118cd14: mov        x20, x0
0x000000000118cd18: bl         #0x1020ec8
0x000000000118cd1c: ldr        x8, [x20, #0x1c8]
0x000000000118cd20: add        x8, x8, w0, uxtw #2
0x000000000118cd24: stp        s10, s9, [x8]
0x000000000118cd28: str        s8, [x8, #8]
0x000000000118cd2c: mov        w8, #1
0x000000000118cd30: lsl        w8, w8, w19
0x000000000118cd34: lsr        w9, w19, #5
0x000000000118cd38: ldr        x10, [x20, #0x168]
0x000000000118cd3c: ldr        w11, [x10, w9, uxtw #2]
0x000000000118cd40: orr        w8, w11, w8
0x000000000118cd44: str        w8, [x10, w9, uxtw #2]
0x000000000118cd48: ldp        x29, x30, [sp, #0x30]
0x000000000118cd4c: ldp        x20, x19, [sp, #0x20]
0x000000000118cd50: ldp        d9, d8, [sp, #0x10]
0x000000000118cd54: ldp        d11, d10, [sp], #0x40
0x000000000118cd58: ret        
0x000000000118cd5c: stp        d11, d10, [sp, #-0x40]!
0x000000000118cd60: stp        d9, d8, [sp, #0x10]
0x000000000118cd64: stp        x20, x19, [sp, #0x20]
0x000000000118cd68: stp        x29, x30, [sp, #0x30]
0x000000000118cd6c: add        x29, sp, #0x30
0x000000000118cd70: mov        x19, x1
0x000000000118cd74: fmov       s8, s3
0x000000000118cd78: fmov       s9, s2
0x000000000118cd7c: fmov       s10, s1
0x000000000118cd80: fmov       s11, s0
0x000000000118cd84: mov        x20, x0
0x000000000118cd88: bl         #0x1020ec8
0x000000000118cd8c: ldr        x8, [x20, #0x1c8]
0x000000000118cd90: add        x8, x8, w0, uxtw #2
0x000000000118cd94: stp        s11, s10, [x8]
0x000000000118cd98: stp        s9, s8, [x8, #8]
0x000000000118cd9c: mov        w8, #1
0x000000000118cda0: lsl        w8, w8, w19
0x000000000118cda4: lsr        w9, w19, #5
0x000000000118cda8: ldr        x10, [x20, #0x168]
0x000000000118cdac: ldr        w11, [x10, w9, uxtw #2]
0x000000000118cdb0: orr        w8, w11, w8
0x000000000118cdb4: str        w8, [x10, w9, uxtw #2]
0x000000000118cdb8: ldp        x29, x30, [sp, #0x30]
0x000000000118cdbc: ldp        x20, x19, [sp, #0x20]
0x000000000118cdc0: ldp        d9, d8, [sp, #0x10]
0x000000000118cdc4: ldp        d11, d10, [sp], #0x40
0x000000000118cdc8: ret        
