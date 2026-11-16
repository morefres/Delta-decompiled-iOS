; instruction-faithful ARM64 fallback for RobloxLib::function_699bcc
0x0000000000699bcc: ldp        x9, x8, [x0]
0x0000000000699bd0: cmp        x9, x8
0x0000000000699bd4: b.eq       #0x699c44
0x0000000000699bd8: sub        sp, sp, #0x50
0x0000000000699bdc: stp        x20, x19, [sp, #0x30]
0x0000000000699be0: stp        x29, x30, [sp, #0x40]
0x0000000000699be4: add        x29, sp, #0x40
0x0000000000699be8: mov        x19, x1
0x0000000000699bec: ldrb       w20, [x9]
0x0000000000699bf0: cmp        w20, #0x2d
0x0000000000699bf4: b.eq       #0x699c00
0x0000000000699bf8: cmp        w20, #0x2b
0x0000000000699bfc: b.ne       #0x699c08
0x0000000000699c00: add        x9, x9, #1
0x0000000000699c04: str        x9, [x0]
0x0000000000699c08: strb       wzr, [sp, #8]
0x0000000000699c0c: mov        w10, #1
0x0000000000699c10: stp        x10, x19, [sp, #0x10]
0x0000000000699c14: stp        x9, x8, [sp, #0x20]
0x0000000000699c18: add        x0, sp, #8
0x0000000000699c1c: bl         #0x5fd8dc
0x0000000000699c20: cmp        w20, #0x2d
0x0000000000699c24: b.ne       #0x699c34
0x0000000000699c28: ldr        x8, [x19]
0x0000000000699c2c: neg        x8, x8
0x0000000000699c30: str        x8, [x19]
0x0000000000699c34: ldp        x29, x30, [sp, #0x40]
0x0000000000699c38: ldp        x20, x19, [sp, #0x30]
0x0000000000699c3c: add        sp, sp, #0x50
0x0000000000699c40: ret        
0x0000000000699c44: mov        w0, #0
0x0000000000699c48: ret        
