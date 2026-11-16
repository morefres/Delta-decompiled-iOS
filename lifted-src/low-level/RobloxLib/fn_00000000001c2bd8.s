; instruction-faithful ARM64 fallback for RobloxLib::function_1c2bd8
0x00000000001c2bd8: sub        sp, sp, #0x30
0x00000000001c2bdc: stp        x20, x19, [sp, #0x10]
0x00000000001c2be0: stp        x29, x30, [sp, #0x20]
0x00000000001c2be4: add        x29, sp, #0x20
0x00000000001c2be8: mov        x19, x2
0x00000000001c2bec: mov        x20, x0
0x00000000001c2bf0: ldr        x0, [x0, #0xb8]
0x00000000001c2bf4: ldr        x8, [x0]
0x00000000001c2bf8: ldr        x8, [x8, #0x20]
0x00000000001c2bfc: blr        x8
0x00000000001c2c00: str        x0, [sp, #8]
0x00000000001c2c04: ldr        x0, [x20, #0xb8]
0x00000000001c2c08: ldr        x8, [x0]
0x00000000001c2c0c: ldr        x8, [x8, #0x28]
0x00000000001c2c10: add        x2, sp, #8
0x00000000001c2c14: mov        x1, x19
0x00000000001c2c18: blr        x8
0x00000000001c2c1c: ldp        x29, x30, [sp, #0x20]
0x00000000001c2c20: ldp        x20, x19, [sp, #0x10]
0x00000000001c2c24: add        sp, sp, #0x30
0x00000000001c2c28: ret        
0x00000000001c2c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c2c30: stp        x29, x30, [sp, #0x10]
0x00000000001c2c34: add        x29, sp, #0x10
0x00000000001c2c38: mov        x19, x2
0x00000000001c2c3c: ldr        x0, [x0, #0xb8]
0x00000000001c2c40: ldr        x8, [x0]
0x00000000001c2c44: ldr        x8, [x8, #0x20]
0x00000000001c2c48: blr        x8
0x00000000001c2c4c: mov        x1, x0
0x00000000001c2c50: add        x0, x19, #0x18
0x00000000001c2c54: ldp        x29, x30, [sp, #0x10]
0x00000000001c2c58: ldp        x20, x19, [sp], #0x20
0x00000000001c2c5c: b          #0x440a788
