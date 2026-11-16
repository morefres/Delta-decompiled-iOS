; instruction-faithful ARM64 fallback for RobloxLib::function_b58de8
0x0000000000b58de8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b58dec: stp        x20, x19, [sp, #0x10]
0x0000000000b58df0: stp        x29, x30, [sp, #0x20]
0x0000000000b58df4: add        x29, sp, #0x20
0x0000000000b58df8: mov        x20, x1
0x0000000000b58dfc: mov        x19, x0
0x0000000000b58e00: ldr        w21, [x0, #0xa2c]
0x0000000000b58e04: ldr        x8, [x0, #0x40]
0x0000000000b58e08: ldr        x8, [x8, #0xc08]
0x0000000000b58e0c: cbz        x8, #0xb58e48
0x0000000000b58e10: ldr        w9, [x8, #0x238]
0x0000000000b58e14: cbz        w9, #0xb58e2c
0x0000000000b58e18: cmp        w9, #1
0x0000000000b58e1c: b.ne       #0xb58e48
0x0000000000b58e20: mov        w9, #0x3b0
0x0000000000b58e24: mov        w10, #0x6c0
0x0000000000b58e28: b          #0xb58e34
0x0000000000b58e2c: mov        w9, #0x28
0x0000000000b58e30: mov        w10, #0x6b8
0x0000000000b58e34: ldr        x8, [x8, x10]
0x0000000000b58e38: add        x0, x8, x9
0x0000000000b58e3c: bl         #0xd0d454
0x0000000000b58e40: cmp        w0, w21
0x0000000000b58e44: csel       w21, w0, w21, lt
0x0000000000b58e48: tbnz       w20, #0, #0xb58e58
0x0000000000b58e4c: ldr        w8, [x19, #0xa28]
0x0000000000b58e50: cmp        w21, w8
0x0000000000b58e54: b.le       #0xb58e64
0x0000000000b58e58: str        w21, [x19, #0xa28]
0x0000000000b58e5c: mov        w0, #1
0x0000000000b58e60: b          #0xb58e68
0x0000000000b58e64: mov        w0, #0
0x0000000000b58e68: ldp        x29, x30, [sp, #0x20]
0x0000000000b58e6c: ldp        x20, x19, [sp, #0x10]
0x0000000000b58e70: ldp        x22, x21, [sp], #0x30
0x0000000000b58e74: ret        
