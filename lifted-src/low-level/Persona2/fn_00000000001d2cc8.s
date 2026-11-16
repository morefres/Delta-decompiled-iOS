; instruction-faithful ARM64 fallback for Persona2::function_1d2cc8
0x00000000001d2cc8: sub        sp, sp, #0x60
0x00000000001d2ccc: stp        x22, x21, [sp, #0x30]
0x00000000001d2cd0: stp        x20, x19, [sp, #0x40]
0x00000000001d2cd4: stp        x29, x30, [sp, #0x50]
0x00000000001d2cd8: add        x29, sp, #0x50
0x00000000001d2cdc: mov        x19, x1
0x00000000001d2ce0: mov        x20, x8
0x00000000001d2ce4: ldr        x8, [x0, #0x80]
0x00000000001d2ce8: cmp        x8, #1
0x00000000001d2cec: b.eq       #0x1d2d1c
0x00000000001d2cf0: mov        x21, x0
0x00000000001d2cf4: ldrb       w8, [x0, #0x78]
0x00000000001d2cf8: cmp        x8, #2
0x00000000001d2cfc: b.eq       #0x1d2d1c
0x00000000001d2d00: tbnz       w8, #0, #0x1d2d1c
0x00000000001d2d04: bl         #0x92ee0
0x00000000001d2d08: mov        x8, sp
0x00000000001d2d0c: mov        x0, x21
0x00000000001d2d10: mov        x1, x19
0x00000000001d2d14: bl         #0x1d2eec
0x00000000001d2d18: b          #0x1d2d28
0x00000000001d2d1c: str        xzr, [sp, #0x20]
0x00000000001d2d20: movi       v0.16b, #0
0x00000000001d2d24: stp        q0, q0, [sp]
0x00000000001d2d28: adrp       x2, #0x6a7000
0x00000000001d2d2c: add        x2, x2, #0x460
0x00000000001d2d30: mov        x0, sp
0x00000000001d2d34: mov        x1, x20
0x00000000001d2d38: bl         #0x148a4
0x00000000001d2d3c: bl         #0x2cff0
0x00000000001d2d40: ldp        x29, x30, [sp, #0x50]
0x00000000001d2d44: ldp        x20, x19, [sp, #0x40]
0x00000000001d2d48: ldp        x22, x21, [sp, #0x30]
0x00000000001d2d4c: add        sp, sp, #0x60
0x00000000001d2d50: ret        
0x00000000001d2d54: sub        sp, sp, #0x70
0x00000000001d2d58: stp        x22, x21, [sp, #0x40]
0x00000000001d2d5c: stp        x20, x19, [sp, #0x50]
0x00000000001d2d60: stp        x29, x30, [sp, #0x60]
0x00000000001d2d64: add        x29, sp, #0x60
0x00000000001d2d68: mov        x19, x1
0x00000000001d2d6c: mov        x21, x0
0x00000000001d2d70: add        x20, x1, #0x10
0x00000000001d2d74: add        x1, sp, #0x28
0x00000000001d2d78: mov        x0, x20
0x00000000001d2d7c: mov        x2, #0
0x00000000001d2d80: mov        x3, #0
0x00000000001d2d84: bl         #0x4c2584
0x00000000001d2d88: mov        x0, x20
0x00000000001d2d8c: bl         #0x4c29d4
0x00000000001d2d90: cbz        x0, #0x1d2df8
0x00000000001d2d94: mov        x20, x0
0x00000000001d2d98: mov        x0, #0
0x00000000001d2d9c: bl         #0x1d2310
0x00000000001d2da0: mov        x22, x0
0x00000000001d2da4: stp        x20, x0, [sp, #0x18]
0x00000000001d2da8: adrp       x8, #0x678000
0x00000000001d2dac: ldr        x1, [x8, #0x6d8]
0x00000000001d2db0: add        x0, sp, #0x18
0x00000000001d2db4: bl         #0x4c2338
0x00000000001d2db8: eor        w8, w0, w21
0x00000000001d2dbc: tbnz       w8, #0, #0x1d2de8
0x00000000001d2dc0: mov        w8, #1
0x00000000001d2dc4: bic        w21, w8, w21
0x00000000001d2dc8: mov        x0, x21
0x00000000001d2dcc: bl         #0x1d17a4
0x00000000001d2dd0: stp        x20, x22, [sp, #8]
0x00000000001d2dd4: adrp       x8, #0x678000
0x00000000001d2dd8: ldr        x1, [x8, #0xe80]
0x00000000001d2ddc: add        x0, sp, #8
0x00000000001d2de0: mov        x2, x21
0x00000000001d2de4: bl         #0x4c2338
0x00000000001d2de8: bl         #0x2cff0
0x00000000001d2dec: mov        x0, x20
0x00000000001d2df0: bl         #0x4c2350
0x00000000001d2df4: b          #0x1d2dfc
0x00000000001d2df8: bl         #0x2cff0
0x00000000001d2dfc: ldp        x29, x30, [sp, #0x60]
0x00000000001d2e00: ldp        x20, x19, [sp, #0x50]
0x00000000001d2e04: ldp        x22, x21, [sp, #0x40]
0x00000000001d2e08: add        sp, sp, #0x70
0x00000000001d2e0c: ret        
