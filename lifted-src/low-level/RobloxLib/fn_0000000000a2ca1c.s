; instruction-faithful ARM64 fallback for RobloxLib::function_a2ca1c
0x0000000000a2ca1c: sub        sp, sp, #0x30
0x0000000000a2ca20: stp        x20, x19, [sp, #0x10]
0x0000000000a2ca24: stp        x29, x30, [sp, #0x20]
0x0000000000a2ca28: add        x29, sp, #0x20
0x0000000000a2ca2c: mov        x19, x1
0x0000000000a2ca30: mov        x20, x0
0x0000000000a2ca34: add        x2, sp, #8
0x0000000000a2ca38: bl         #0xa2c950
0x0000000000a2ca3c: ldr        x3, [sp, #8]
0x0000000000a2ca40: tbnz       w0, #0, #0xa2ca60
0x0000000000a2ca44: mov        x0, x20
0x0000000000a2ca48: mov        x1, x19
0x0000000000a2ca4c: mov        x2, x19
0x0000000000a2ca50: bl         #0xa2ca74
0x0000000000a2ca54: mov        x3, x0
0x0000000000a2ca58: ldr        x8, [x19]
0x0000000000a2ca5c: stp        x8, xzr, [x0]
0x0000000000a2ca60: mov        x0, x3
0x0000000000a2ca64: ldp        x29, x30, [sp, #0x20]
0x0000000000a2ca68: ldp        x20, x19, [sp, #0x10]
0x0000000000a2ca6c: add        sp, sp, #0x30
0x0000000000a2ca70: ret        
0x0000000000a2ca74: sub        sp, sp, #0x30
0x0000000000a2ca78: stp        x20, x19, [sp, #0x10]
0x0000000000a2ca7c: stp        x29, x30, [sp, #0x20]
0x0000000000a2ca80: add        x29, sp, #0x20
0x0000000000a2ca84: mov        x20, x2
0x0000000000a2ca88: mov        x19, x0
0x0000000000a2ca8c: ldr        w8, [x0, #8]
0x0000000000a2ca90: ldr        w1, [x0, #0x10]
0x0000000000a2ca94: lsl        w9, w8, #2
0x0000000000a2ca98: add        w9, w9, #4
0x0000000000a2ca9c: add        w10, w1, w1, lsl #1
0x0000000000a2caa0: cmp        w9, w10
0x0000000000a2caa4: b.hs       #0xa2cafc
0x0000000000a2caa8: ldr        w9, [x19, #0xc]
0x0000000000a2caac: mvn        w8, w8
0x0000000000a2cab0: add        w8, w1, w8
0x0000000000a2cab4: sub        w8, w8, w9
0x0000000000a2cab8: cmp        w8, w1, lsr #3
0x0000000000a2cabc: b.ls       #0xa2cb00
0x0000000000a2cac0: ldr        w8, [x19, #8]
0x0000000000a2cac4: add        w8, w8, #1
0x0000000000a2cac8: str        w8, [x19, #8]
0x0000000000a2cacc: ldp        w9, w8, [x3]
0x0000000000a2cad0: cmp        w8, #0
0x0000000000a2cad4: ccmn       w9, #1, #0, eq
0x0000000000a2cad8: b.eq       #0xa2cae8
0x0000000000a2cadc: ldr        w8, [x19, #0xc]
0x0000000000a2cae0: sub        w8, w8, #1
0x0000000000a2cae4: str        w8, [x19, #0xc]
0x0000000000a2cae8: mov        x0, x3
0x0000000000a2caec: ldp        x29, x30, [sp, #0x20]
0x0000000000a2caf0: ldp        x20, x19, [sp, #0x10]
0x0000000000a2caf4: add        sp, sp, #0x30
0x0000000000a2caf8: ret        
0x0000000000a2cafc: lsl        w1, w1, #1
0x0000000000a2cb00: mov        x0, x19
0x0000000000a2cb04: bl         #0xa2cb20
0x0000000000a2cb08: add        x2, sp, #8
0x0000000000a2cb0c: mov        x0, x19
0x0000000000a2cb10: mov        x1, x20
0x0000000000a2cb14: bl         #0xa2c950
0x0000000000a2cb18: ldr        x3, [sp, #8]
0x0000000000a2cb1c: b          #0xa2cac0
