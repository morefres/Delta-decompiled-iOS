; instruction-faithful ARM64 fallback for RobloxLib::function_630cb0
0x0000000000630cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000630cb4: stp        x29, x30, [sp, #0x10]
0x0000000000630cb8: add        x29, sp, #0x10
0x0000000000630cbc: mov        x20, x2
0x0000000000630cc0: mov        x19, x1
0x0000000000630cc4: ldr        q0, [x2]
0x0000000000630cc8: ldr        x8, [x2, #0x10]
0x0000000000630ccc: str        x8, [x1, #0x10]
0x0000000000630cd0: str        q0, [x1]
0x0000000000630cd4: stp        xzr, xzr, [x2, #8]
0x0000000000630cd8: str        xzr, [x2]
0x0000000000630cdc: ldr        x8, [x2, #0x18]
0x0000000000630ce0: ldrb       w9, [x2, #0x20]
0x0000000000630ce4: strb       w9, [x1, #0x20]
0x0000000000630ce8: str        x8, [x1, #0x18]
0x0000000000630cec: str        xzr, [x1, #0x40]
0x0000000000630cf0: add        x0, x1, #0x28
0x0000000000630cf4: add        x1, x2, #0x28
0x0000000000630cf8: bl         #0x18bf0
0x0000000000630cfc: mov        x0, x19
0x0000000000630d00: strb       wzr, [x0, #0x48]!
0x0000000000630d04: strb       wzr, [x0, #0xa8]
0x0000000000630d08: ldrb       w8, [x20, #0xf0]
0x0000000000630d0c: cmp        w8, #1
0x0000000000630d10: b.ne       #0x630d24
0x0000000000630d14: add        x1, x20, #0x48
0x0000000000630d18: bl         #0x18d00
0x0000000000630d1c: mov        w8, #1
0x0000000000630d20: strb       w8, [x19, #0xf0]
0x0000000000630d24: ldp        x29, x30, [sp, #0x10]
0x0000000000630d28: ldp        x20, x19, [sp], #0x20
0x0000000000630d2c: ret        
