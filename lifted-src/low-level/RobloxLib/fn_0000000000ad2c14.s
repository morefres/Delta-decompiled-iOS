; instruction-faithful ARM64 fallback for RobloxLib::function_ad2c14
0x0000000000ad2c14: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad2c18: stp        x22, x21, [sp, #0x10]
0x0000000000ad2c1c: stp        x20, x19, [sp, #0x20]
0x0000000000ad2c20: stp        x29, x30, [sp, #0x30]
0x0000000000ad2c24: add        x29, sp, #0x30
0x0000000000ad2c28: mov        x19, x2
0x0000000000ad2c2c: mov        x21, x1
0x0000000000ad2c30: mov        x20, x0
0x0000000000ad2c34: bl         #0xad2d28
0x0000000000ad2c38: mov        x0, x20
0x0000000000ad2c3c: mov        x1, x21
0x0000000000ad2c40: mov        w2, #1
0x0000000000ad2c44: bl         #0xad2238
0x0000000000ad2c48: ldr        x8, [x20, #8]
0x0000000000ad2c4c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ad2c50: ldr        w9, [x20, #0x18]
0x0000000000ad2c54: and        w22, w9, w8
0x0000000000ad2c58: and        x23, x0, #0x100000000
0x0000000000ad2c5c: tbz        x0, #0x20, #0xad2d10
0x0000000000ad2c60: ldr        x8, [x20, #0x10]
0x0000000000ad2c64: mov        w9, #0x68
0x0000000000ad2c68: umaddl     x0, w22, w9, x8
0x0000000000ad2c6c: ldrsb      w8, [x21, #0x17]
0x0000000000ad2c70: tbnz       w8, #0x1f, #0xad2c88
0x0000000000ad2c74: ldr        q0, [x21]
0x0000000000ad2c78: ldr        x8, [x21, #0x10]
0x0000000000ad2c7c: str        x8, [x0, #0x10]
0x0000000000ad2c80: str        q0, [x0]
0x0000000000ad2c84: b          #0xad2c90
0x0000000000ad2c88: ldp        x1, x2, [x21]
0x0000000000ad2c8c: bl         #0x23268
0x0000000000ad2c90: ldr        x8, [x20, #0x10]
0x0000000000ad2c94: mov        w9, #0x68
0x0000000000ad2c98: umaddl     x20, w22, w9, x8
0x0000000000ad2c9c: adrp       x8, #0x5c78000
0x0000000000ad2ca0: add        x8, x8, #0x7d8
0x0000000000ad2ca4: str        x8, [x20, #0x18]!
0x0000000000ad2ca8: ldrsb      w8, [x19, #0x1f]
0x0000000000ad2cac: tbnz       w8, #0x1f, #0xad2cc4
0x0000000000ad2cb0: ldur       q0, [x19, #8]
0x0000000000ad2cb4: ldur       x8, [x19, #0x18]
0x0000000000ad2cb8: stur       x8, [x20, #0x18]
0x0000000000ad2cbc: stur       q0, [x20, #8]
0x0000000000ad2cc0: b          #0xad2cd0
0x0000000000ad2cc4: ldp        x1, x2, [x19, #8]
0x0000000000ad2cc8: add        x0, x20, #8
0x0000000000ad2ccc: bl         #0x23268
0x0000000000ad2cd0: adrp       x8, #0x5c78000
0x0000000000ad2cd4: add        x8, x8, #0x820
0x0000000000ad2cd8: str        x8, [x20]
0x0000000000ad2cdc: ldr        x8, [x19, #0x20]
0x0000000000ad2ce0: str        x8, [x20, #0x20]
0x0000000000ad2ce4: ldr        x8, [x19, #0x48]
0x0000000000ad2ce8: str        x8, [x20, #0x48]
0x0000000000ad2cec: ldr        d0, [x19, #0x28]
0x0000000000ad2cf0: str        d0, [x20, #0x28]
0x0000000000ad2cf4: ldr        d0, [x19, #0x40]
0x0000000000ad2cf8: str        d0, [x20, #0x40]
0x0000000000ad2cfc: ldr        q0, [x19, #0x30]
0x0000000000ad2d00: str        q0, [x20, #0x30]
0x0000000000ad2d04: movi       v0.16b, #0
0x0000000000ad2d08: stur       q0, [x19, #0x38]
0x0000000000ad2d0c: stur       q0, [x19, #0x28]
0x0000000000ad2d10: orr        x0, x23, x22
0x0000000000ad2d14: ldp        x29, x30, [sp, #0x30]
0x0000000000ad2d18: ldp        x20, x19, [sp, #0x20]
0x0000000000ad2d1c: ldp        x22, x21, [sp, #0x10]
0x0000000000ad2d20: ldp        x24, x23, [sp], #0x40
0x0000000000ad2d24: ret        
