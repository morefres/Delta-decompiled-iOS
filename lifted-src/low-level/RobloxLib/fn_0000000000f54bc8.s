; instruction-faithful ARM64 fallback for RobloxLib::function_f54bc8
0x0000000000f54bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f54bcc: stp        x29, x30, [sp, #0x10]
0x0000000000f54bd0: add        x29, sp, #0x10
0x0000000000f54bd4: mov        x20, x1
0x0000000000f54bd8: mov        x19, x0
0x0000000000f54bdc: ldrb       w8, [x0, #0x68]
0x0000000000f54be0: cmp        w8, #1
0x0000000000f54be4: b.ne       #0xf54c04
0x0000000000f54be8: mov        x0, x19
0x0000000000f54bec: mov        x1, x20
0x0000000000f54bf0: bl         #0xf54c68
0x0000000000f54bf4: add        x0, x19, #0x48
0x0000000000f54bf8: add        x1, x20, #0x48
0x0000000000f54bfc: bl         #0x2d5ed8
0x0000000000f54c00: b          #0xf54c50
0x0000000000f54c04: mov        x0, x19
0x0000000000f54c08: mov        x1, x20
0x0000000000f54c0c: bl         #0xf4f8d4
0x0000000000f54c10: mov        x8, x19
0x0000000000f54c14: strb       wzr, [x8, #0x48]!
0x0000000000f54c18: strb       wzr, [x8, #0x18]
0x0000000000f54c1c: ldrb       w9, [x20, #0x60]
0x0000000000f54c20: cmp        w9, #1
0x0000000000f54c24: b.ne       #0xf54c48
0x0000000000f54c28: ldur       q0, [x20, #0x48]
0x0000000000f54c2c: ldr        x9, [x20, #0x58]
0x0000000000f54c30: str        x9, [x8, #0x10]
0x0000000000f54c34: str        q0, [x8]
0x0000000000f54c38: stp        xzr, xzr, [x20, #0x50]
0x0000000000f54c3c: str        xzr, [x20, #0x48]
0x0000000000f54c40: mov        w8, #1
0x0000000000f54c44: strb       w8, [x19, #0x60]
0x0000000000f54c48: mov        w8, #1
0x0000000000f54c4c: strb       w8, [x19, #0x68]
0x0000000000f54c50: mov        x0, x19
0x0000000000f54c54: ldp        x29, x30, [sp, #0x10]
0x0000000000f54c58: ldp        x20, x19, [sp], #0x20
0x0000000000f54c5c: ret        
0x0000000000f54c60: bl         #0x18bd8
0x0000000000f54c64: bl         #0x18bd8
