; instruction-faithful ARM64 fallback for RobloxLib::function_c80cec
0x0000000000c80cec: sub        sp, sp, #0x60
0x0000000000c80cf0: stp        x24, x23, [sp, #0x20]
0x0000000000c80cf4: stp        x22, x21, [sp, #0x30]
0x0000000000c80cf8: stp        x20, x19, [sp, #0x40]
0x0000000000c80cfc: stp        x29, x30, [sp, #0x50]
0x0000000000c80d00: add        x29, sp, #0x50
0x0000000000c80d04: mov        x21, x5
0x0000000000c80d08: mov        x22, x4
0x0000000000c80d0c: mov        x23, x3
0x0000000000c80d10: mov        x19, x2
0x0000000000c80d14: mov        x20, x1
0x0000000000c80d18: adrp       x8, #0x6159000
0x0000000000c80d1c: add        x8, x8, #0x790
0x0000000000c80d20: ldrb       w8, [x8]
0x0000000000c80d24: cmp        w8, #1
0x0000000000c80d28: b.ne       #0xc80d48
0x0000000000c80d2c: mov        x24, x0
0x0000000000c80d30: bl         #0x27664e0
0x0000000000c80d34: cbz        w0, #0xc80d48
0x0000000000c80d38: add        x8, x24, #0x3fc
0x0000000000c80d3c: add        x9, x24, #0x400
0x0000000000c80d40: ldr        x0, [x19]
0x0000000000c80d44: b          #0xc80d78
0x0000000000c80d48: ldr        x0, [x19]
0x0000000000c80d4c: cbz        x0, #0xc80dc0
0x0000000000c80d50: ldr        w8, [x23, #4]
0x0000000000c80d54: mov        w9, #1
0x0000000000c80d58: lsl        w10, w9, w22
0x0000000000c80d5c: lsl        w9, w9, w21
0x0000000000c80d60: orr        w9, w9, w10
0x0000000000c80d64: tst        w8, w9
0x0000000000c80d68: b.eq       #0xc80dc0
0x0000000000c80d6c: add        x9, x23, #8
0x0000000000c80d70: add        x8, x9, w22, uxtw #2
0x0000000000c80d74: add        x9, x9, w21, uxtw #2
0x0000000000c80d78: ldr        s0, [x8]
0x0000000000c80d7c: ldr        s1, [x9]
0x0000000000c80d80: fcmp       s1, #0.0
0x0000000000c80d84: fmov       s2, wzr
0x0000000000c80d88: fccmp      s0, s2, #0, eq
0x0000000000c80d8c: mov        w8, #1
0x0000000000c80d90: cinc       w21, w8, eq
0x0000000000c80d94: stp        s0, s1, [sp, #0x14]
0x0000000000c80d98: str        wzr, [sp, #0x1c]
0x0000000000c80d9c: bl         #0x23cd67c
0x0000000000c80da0: stp        s0, s1, [sp, #8]
0x0000000000c80da4: str        s2, [sp, #0x10]
0x0000000000c80da8: add        x3, sp, #0x14
0x0000000000c80dac: add        x4, sp, #8
0x0000000000c80db0: mov        x0, x20
0x0000000000c80db4: mov        x1, x19
0x0000000000c80db8: mov        x2, x21
0x0000000000c80dbc: bl         #0xc8b73c
0x0000000000c80dc0: ldp        x29, x30, [sp, #0x50]
0x0000000000c80dc4: ldp        x20, x19, [sp, #0x40]
0x0000000000c80dc8: ldp        x22, x21, [sp, #0x30]
0x0000000000c80dcc: ldp        x24, x23, [sp, #0x20]
0x0000000000c80dd0: add        sp, sp, #0x60
0x0000000000c80dd4: ret        
